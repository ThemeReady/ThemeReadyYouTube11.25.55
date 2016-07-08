.class public final Lfpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lfpm;

.field public b:Lnnk;

.field public c:Lniu;

.field public d:Lqsn;

.field e:Z

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfpo;
    .locals 8

    .prologue
    .line 107
    new-instance v0, Lfpo;

    iget-object v1, p0, Lfpp;->a:Lfpm;

    iget-object v2, p0, Lfpp;->b:Lnnk;

    iget-object v3, p0, Lfpp;->c:Lniu;

    iget-object v4, p0, Lfpp;->d:Lqsn;

    iget-boolean v5, p0, Lfpp;->e:Z

    iget-object v6, p0, Lfpp;->f:Ljava/lang/Boolean;

    iget-object v7, p0, Lfpp;->g:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v7}, Lfpo;-><init>(Lfpm;Lnnk;Lniu;Lqsn;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method
