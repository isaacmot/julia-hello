FROM julia:1.11-bookworm
WORKDIR /app
COPY . .
RUN julia --project-. deps.jl
EXPOSE 80
CMD ["julia", "--project-.", "main.jl"]