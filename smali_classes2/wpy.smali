.class public final Lwpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwpx;

.field private final b:Landroid/content/Context;

.field private final c:Lwnn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lwpy;->b:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lwno;->a(Landroid/content/Context;)Lwnn;

    move-result-object v0

    iput-object v0, p0, Lwpy;->c:Lwnn;

    .line 54
    new-instance v1, Lwpx;

    .line 1164
    invoke-direct {p0}, Lwpy;->b()Landroid/view/Display;

    move-result-object v2

    .line 1165
    iget-object v0, p0, Lwpy;->c:Lwnn;

    invoke-interface {v0}, Lwnn;->b()Lwqf;

    move-result-object v0

    invoke-static {v2, v0}, Lwqa;->a(Landroid/view/Display;Lwqf;)Lwqa;

    move-result-object v0

    .line 1166
    if-eqz v0, :cond_0

    .line 1174
    :goto_0
    new-instance v2, Lwox;

    iget-object v3, p0, Lwpy;->c:Lwnn;

    invoke-interface {v3}, Lwnn;->a()Lwqd;

    move-result-object v3

    invoke-direct {v2, v3}, Lwox;-><init>(Lwqd;)V

    .line 54
    invoke-direct {v1, v0, v2}, Lwpx;-><init>(Lwqa;Lwox;)V

    iput-object v1, p0, Lwpy;->a:Lwpx;

    .line 55
    return-void

    .line 1166
    :cond_0
    new-instance v0, Lwqa;

    invoke-direct {v0, v2}, Lwqa;-><init>(Landroid/view/Display;)V

    goto :goto_0
.end method

.method private final b()Landroid/view/Display;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lwpy;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 156
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lwpy;->c:Lwnn;

    invoke-interface {v1}, Lwnn;->a()Lwqd;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    new-instance v1, Lwox;

    invoke-direct {v1, v2}, Lwox;-><init>(Lwqd;)V

    .line 89
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lwpy;->a:Lwpx;

    .line 2085
    iget-object v2, v2, Lwpx;->b:Lwox;

    .line 89
    invoke-virtual {v1, v2}, Lwox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    iget-object v2, p0, Lwpy;->a:Lwpx;

    invoke-virtual {v2, v1}, Lwpx;->a(Lwox;)V

    .line 94
    :cond_0
    iget-object v1, p0, Lwpy;->c:Lwnn;

    invoke-interface {v1}, Lwnn;->b()Lwqf;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    invoke-direct {p0}, Lwpy;->b()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, v1}, Lwqa;->a(Landroid/view/Display;Lwqf;)Lwqa;

    move-result-object v0

    .line 97
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lwpy;->a:Lwpx;

    .line 3067
    iget-object v1, v1, Lwpx;->a:Lwqa;

    .line 97
    invoke-virtual {v0, v1}, Lwqa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    iget-object v1, p0, Lwpy;->a:Lwpx;

    invoke-virtual {v1, v0}, Lwpx;->a(Lwqa;)V

    .line 101
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    .line 88
    goto :goto_0
.end method
