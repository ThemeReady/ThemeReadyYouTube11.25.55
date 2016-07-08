.class public final Lnap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Lwwt;

.field final d:I

.field final e:Lnqo;

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Llfo;


# direct methods
.method constructor <init>(IILwwt;ILnqo;ZZZLlfo;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput p1, p0, Lnap;->a:I

    .line 155
    iput p2, p0, Lnap;->b:I

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lnap;->c:Lwwt;

    .line 158
    iput p4, p0, Lnap;->d:I

    .line 159
    if-nez p5, :cond_0

    .line 160
    sget-object p5, Lnql;->a:Lnqo;

    :cond_0
    iput-object p5, p0, Lnap;->e:Lnqo;

    .line 161
    iput-boolean p6, p0, Lnap;->f:Z

    .line 162
    iput-boolean p7, p0, Lnap;->g:Z

    .line 163
    iput-object p9, p0, Lnap;->i:Llfo;

    .line 164
    iput-boolean p8, p0, Lnap;->h:Z

    .line 165
    return-void
.end method
