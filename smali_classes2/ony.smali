.class public final Lony;
.super Labj;
.source "SourceFile"


# instance fields
.field Y:Laev;

.field Z:Lwwt;

.field aa:Z

.field private ab:Labd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Labj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Labd;
    .locals 4

    .prologue
    .line 47
    invoke-static {p1}, Llrq;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonz;

    invoke-interface {v0, p0}, Lonz;->a(Lony;)V

    .line 1059
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1060
    check-cast v0, Llge;

    .line 1061
    invoke-interface {v0}, Llge;->c()Llgd;

    move-result-object v0

    .line 1060
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgd;

    .line 1062
    new-instance v2, Looa;

    iget-object v1, p0, Lony;->Z:Lwwt;

    .line 1065
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louw;

    .line 1066
    invoke-interface {v0}, Llgd;->C()Litg;

    move-result-object v0

    iget-boolean v3, p0, Lony;->aa:Z

    invoke-direct {v2, p1, v1, v0, v3}, Looa;-><init>(Landroid/content/Context;Louw;Litg;Z)V

    .line 48
    iput-object v2, p0, Lony;->ab:Labd;

    .line 49
    iget-object v0, p0, Lony;->ab:Labd;

    iget-object v1, p0, Lony;->Y:Laev;

    invoke-virtual {v0, v1}, Labd;->a(Laev;)V

    .line 50
    iget-object v0, p0, Lony;->ab:Labd;

    return-object v0
.end method
