.class public final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llel;

.field private final c:Lrti;

.field private final d:Luqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Lrti;Luqj;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldef;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldef;->b:Llel;

    .line 35
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Ldef;->c:Lrti;

    .line 36
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Ldef;->d:Luqj;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lqtr;

    iget-object v1, p0, Ldef;->d:Luqj;

    iget-object v1, v1, Luqj;->B:Lunz;

    iget-object v1, v1, Lunz;->a:Ljava/lang/String;

    iget-object v2, p0, Ldef;->c:Lrti;

    .line 43
    invoke-virtual {v2}, Lrti;->l()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lqtr;-><init>(Ljava/lang/String;J)V

    .line 44
    iget-object v1, p0, Ldef;->b:Llel;

    invoke-virtual {v1, v0}, Llel;->d(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Ldef;->a:Landroid/content/Context;

    sget v1, Lweb;->gc:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 46
    return-void
.end method
