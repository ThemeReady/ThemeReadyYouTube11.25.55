.class final Lhbc;
.super Lhbj;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic g:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method constructor <init>(Lhey;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    iput-object p2, p0, Lhbc;->a:Ljava/lang/String;

    iput-object p3, p0, Lhbc;->g:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p0, p1}, Lhbj;-><init>(Lhey;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhev;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lhda;

    .line 1000
    :try_start_0
    iget-object v1, p0, Lhbc;->a:Ljava/lang/String;

    iget-object v2, p0, Lhbc;->g:Lcom/google/android/gms/cast/LaunchOptions;

    .line 2000
    invoke-virtual {p1, p0}, Lhda;->a(Lhfo;)V

    invoke-virtual {p1}, Lhda;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhdk;

    invoke-interface {v0, v1, v2}, Lhdk;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhbc;->a()V

    goto :goto_0
.end method
