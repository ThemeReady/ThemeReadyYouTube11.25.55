.class public final Ldia;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Ltxg;II)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p1, Ltxg;->a:[Ltxc;

    new-instance v1, Ltxc;

    invoke-direct {v1}, Ltxc;-><init>()V

    aput-object v1, v0, p2

    .line 301
    iget-object v0, p1, Ltxg;->a:[Ltxc;

    aget-object v0, v0, p2

    new-instance v1, Ltxh;

    invoke-direct {v1}, Ltxh;-><init>()V

    iput-object v1, v0, Ltxc;->b:Ltxh;

    .line 302
    iget-object v0, p1, Ltxg;->a:[Ltxc;

    aget-object v0, v0, p2

    iget-object v0, v0, Ltxc;->b:Ltxh;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 303
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lthw;->a([Ljava/lang/String;)Lthu;

    move-result-object v1

    iput-object v1, v0, Ltxh;->a:Lthu;

    .line 304
    iget-object v0, p1, Ltxg;->a:[Ltxc;

    aget-object v0, v0, p2

    iget-object v0, v0, Ltxc;->b:Ltxh;

    new-instance v1, Luqj;

    invoke-direct {v1}, Luqj;-><init>()V

    iput-object v1, v0, Ltxh;->c:Luqj;

    .line 305
    return-void
.end method
