.class public final Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppf;


# static fields
.field public static final h:Lkjd;


# instance fields
.field public a:Lkjf;

.field public b:Lkkv;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lkjd;

    invoke-direct {v0}, Lkjd;-><init>()V

    sput-object v0, Lkjc;->h:Lkjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 44
    sget-object v1, Lkjf;->a:Lkjf;

    sget-object v2, Lkkv;->a:Lkkv;

    const/4 v3, -0x1

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkjc;-><init>(Lkjf;Lkkv;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    return-void
.end method

.method constructor <init>(Lkjf;Lkkv;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lkjc;->a:Lkjf;

    .line 63
    iput-object p2, p0, Lkjc;->b:Lkkv;

    .line 64
    iput p3, p0, Lkjc;->c:I

    .line 65
    iput-object p4, p0, Lkjc;->d:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lkjc;->e:Ljava/lang/String;

    .line 67
    iput-boolean p6, p0, Lkjc;->g:Z

    .line 68
    iput-boolean p7, p0, Lkjc;->f:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lkjc;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lkjc;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic b()Lppg;
    .locals 1

    .prologue
    .line 1086
    new-instance v0, Lkjd;

    invoke-direct {v0, p0}, Lkjd;-><init>(Lkjc;)V

    .line 31
    return-object v0
.end method
