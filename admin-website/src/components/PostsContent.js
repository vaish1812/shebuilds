import React from 'react'

function PostsContent() {
  return (
    <div className="create_form upload">
      <div>
        <h2>Upload Assignment</h2>
      </div>
      <form onSubmit={(e) => formik.handleSubmit(e)}>
        <div className="row">
          <label className="create_label">Assignment Number:</label>
          <div className="col-md-5 col-sm-12 outer_create">
            <input
              id="number"
              name="number"
              type="number"
              className="create_input"
              placeholder="Assignment Number"
              value={formik.values.number}
                onBlur={formik.handleBlur}
                onChange={(e) => {
                  formik.handleChange(e);
                }}
            />
            <span class="focus-border">
              <i></i>
            </span>
            {formik.touched.number && formik.errors.number ? (
                <p className="error_login">{formik.errors.number}</p>
              ) : null}
          </div>

          <label className="create_label">Title:</label>
          <div className=" col-md-5 col-sm-12 outer_create">
            <input
              id="title"
              name="title"
              type="text"
              className="create_input"
              placeholder="Title"
              value={formik.values.title}
                onBlur={formik.handleBlur}
                onChange={(e) => {
                  formik.handleChange(e);
                }}
            />
            <span class="focus-border">
              <i></i>
            </span>
            {formik.touched.title && formik.errors.title ? (
                <p className="error_login">{formik.errors.title}</p>
              ) : null}
          </div>
        </div>

        <div className="row">
          <label className="create_label">Assignment Desc:</label>
          <div className="col-md-5 col-sm-12 outer_create">
            <input
              id="desc"
              name="desc"
              type="text"
              className="create_input"
              placeholder="Assignment Description"
              value={formik.values.desc}
                onBlur={formik.handleBlur}
                onChange={(e) => {
                  formik.handleChange(e);
                }}
            />
            <span class="focus-border">
              <i></i>
            </span>
            
          </div>

          <label className="create_label">Subject:</label>
          <div className=" col-md-5 col-sm-12 outer_create">
            <input
              id="subject_name"
              name="subject_name"
              type="text"
              className="create_input"
              placeholder="Subject"
              value={formik.values.subject_name}
                onBlur={formik.handleBlur}
                onChange={(e) => {
                  formik.handleChange(e);
                }}
            />
            <span class="focus-border">
              <i></i>
            </span>
            {formik.touched.subject_name && formik.errors.subject_name ? (
                <p className="error_login">{formik.errors.subject_name}</p>
              ) : null}
          </div>
        </div>

        <div className="row">
          <label className="create_label">Assignment Due Date:</label>
          <div className="col-md-5 col-sm-12 outer_create">
            <input
              id="due_date"
              name="due_date"
              type="date"
              className="create_input"
              placeholder="Assignment Number"
              value={formik.values.due_date}
                onBlur={formik.handleBlur}
                onChange={(e) => {
                  formik.handleChange(e);
                }}
            />
            <span class="focus-border">
              <i></i>
            </span>
            {formik.touched.due_date && formik.errors.due_date ? (
                <p className="error_login">{formik.errors.due_date}</p>
              ) : null}
          </div>

          <div>
          <FileUpload/>
          </div>
        </div>
        <button type="submit" className="btn-primary w-80 ass-sub btn-lg">
          Create
        </button>
      </form>
    </div>
  )
}

export default PostsContent