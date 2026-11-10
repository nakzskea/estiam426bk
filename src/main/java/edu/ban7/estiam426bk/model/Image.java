package edu.ban7.estiam426bk.model;

import com.fasterxml.jackson.annotation.JsonView;
import edu.ban7.estiam426bk.view.ProjectPublicView;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Entity
public class Image {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    protected Integer id;

    @JsonView(ProjectPublicView.class)
    protected String url;

    @ManyToOne(optional = false)
    protected Project project;
}