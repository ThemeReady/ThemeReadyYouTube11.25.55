.class final Licu;
.super Lheu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lheu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhic;Ljava/lang/Object;Lhfb;Lhfc;)Lhev;
    .locals 6

    .prologue
    .line 0
    check-cast p4, Licx;

    .line 1000
    if-nez p4, :cond_0

    sget-object v0, Licx;->a:Licx;

    :cond_0
    new-instance v0, Liif;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Liif;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhic;Lhfb;Lhfc;)V

    .line 0
    return-object v0
.end method
