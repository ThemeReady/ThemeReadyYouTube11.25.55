.class public final Ldaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofu;


# instance fields
.field private final a:Loif;

.field private final b:Llrm;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private e:J


# direct methods
.method public constructor <init>(Loif;Llrm;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldaa;->a:Loif;

    .line 32
    iput-object p2, p0, Ldaa;->b:Llrm;

    .line 33
    iput-object p3, p0, Ldaa;->c:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Ldaa;->d:Z

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldaa;->e:J

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldaa;->b:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldaa;->e:J

    .line 41
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Ldaa;->b:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    .line 49
    new-instance v2, Luyi;

    invoke-direct {v2}, Luyi;-><init>()V

    .line 50
    iget-boolean v3, p0, Ldaa;->d:Z

    iput-boolean v3, v2, Luyi;->a:Z

    .line 51
    iget-object v3, p0, Ldaa;->c:Ljava/lang/String;

    iput-object v3, v2, Luyi;->c:Ljava/lang/String;

    .line 52
    iget-wide v4, p0, Ldaa;->e:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, Luyi;->b:I

    .line 54
    iget-object v0, p0, Ldaa;->a:Loif;

    .line 1192
    new-instance v1, Lstr;

    invoke-direct {v1}, Lstr;-><init>()V

    .line 1193
    iput-object v2, v1, Lstr;->n:Luyi;

    .line 54
    invoke-interface {v0, v1}, Loif;->a(Lstr;)Z

    .line 55
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
