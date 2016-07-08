.class final Lihm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field private synthetic c:Lihh;


# direct methods
.method constructor <init>(Lihh;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Lihm;->c:Lihh;

    iput-object p2, p0, Lihm;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lihm;->b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lihm;->c:Lihh;

    iget-object v1, p0, Lihm;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lihh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lihm;->c:Lihh;

    .line 1000
    iget-object v0, v0, Lihh;->a:Lihc;

    .line 0
    iget-object v1, p0, Lihm;->b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lihm;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lihc;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
