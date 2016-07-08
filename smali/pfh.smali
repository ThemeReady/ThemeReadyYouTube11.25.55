.class public final Lpfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpil;
.implements Lpiz;


# static fields
.field public static final a:Lpfi;


# instance fields
.field public final b:Lpil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lpfi;

    .line 1234
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpfi;-><init>(I)V

    .line 22
    sput-object v0, Lpfh;->a:Lpfi;

    return-void
.end method

.method public constructor <init>(Lpil;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpil;

    iput-object v0, p0, Lpfh;->b:Lpil;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lnne;Lnms;)I
    .locals 1

    .prologue
    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lnne;Lnms;Z)Lpiy;
    .locals 6

    .prologue
    .line 1096
    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lpfh;->a(Lnne;Lnms;ZLpiw;I)Lpiy;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final a(Lnne;Lnms;ZLpiw;I)Lpiy;
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lpfh;->b:Lpil;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lpil;->a(Lnne;Lnms;ZLpiw;I)Lpiy;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(F)V

    .line 200
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->a(J)V

    .line 169
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Landroid/os/Handler;)V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;Lnmp;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0, p1, p2}, Lpil;->a(Ljava/lang/String;Lnmp;)V

    .line 43
    return-void
.end method

.method public final a(Lnmq;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Lnmq;)V

    .line 48
    return-void
.end method

.method public final a(Lnne;JLjava/lang/String;Lnms;FF)V
    .locals 10

    .prologue
    .line 73
    iget-object v0, p0, Lpfh;->b:Lpil;

    const/4 v8, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v8}, Lpil;->a(Lnne;JLjava/lang/String;Lnms;FFZ)V

    .line 75
    return-void
.end method

.method public final a(Lnne;JLjava/lang/String;Lnms;FFZ)V
    .locals 10

    .prologue
    .line 60
    iget-object v0, p0, Lpfh;->b:Lpil;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lpil;->a(Lnne;JLjava/lang/String;Lnms;FFZ)V

    .line 62
    return-void
.end method

.method public final a(Lpkd;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0, p1}, Lpil;->a(Lpkd;)V

    .line 189
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->b()V

    .line 80
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0, p1}, Lpil;->b(F)V

    .line 205
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0, p1}, Lpil;->b(Landroid/os/Handler;)V

    .line 38
    return-void
.end method

.method public final c()Lnlk;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->c()Lnlk;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnlk;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->d()Lnlk;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->e()V

    .line 159
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->f()V

    .line 164
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->g()V

    .line 174
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->h()V

    .line 179
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->l()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->m()I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->o()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->p()V

    .line 184
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lpfh;->b:Lpil;

    invoke-interface {v0}, Lpil;->q()V

    .line 195
    return-void
.end method
