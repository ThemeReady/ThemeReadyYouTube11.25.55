.class final Lgul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lgub;

.field private synthetic b:Lguk;


# direct methods
.method constructor <init>(Lguk;Lgub;)V
    .locals 0

    iput-object p1, p0, Lgul;->b:Lguk;

    iput-object p2, p0, Lgul;->a:Lgub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgul;->a:Lgub;

    iget-object v1, p0, Lgul;->b:Lguk;

    .line 1000
    iget-object v1, v1, Lguk;->c:Landroid/content/SharedPreferences;

    .line 0
    invoke-virtual {v0, v1}, Lgub;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
