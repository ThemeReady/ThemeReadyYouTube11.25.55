.class final Lfzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Lfzd;


# direct methods
.method constructor <init>(Lfzd;JJJJ)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lfzj;->e:Lfzd;

    iput-wide p2, p0, Lfzj;->a:J

    iput-wide p4, p0, Lfzj;->b:J

    iput-wide p6, p0, Lfzj;->c:J

    iput-wide p8, p0, Lfzj;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 211
    iget-object v0, p0, Lfzj;->e:Lfzd;

    .line 1031
    iget-object v1, v0, Lfzd;->a:Lrlx;

    .line 211
    iget-wide v2, p0, Lfzj;->a:J

    iget-wide v4, p0, Lfzj;->b:J

    iget-wide v6, p0, Lfzj;->c:J

    iget-wide v8, p0, Lfzj;->d:J

    invoke-interface/range {v1 .. v9}, Lrlx;->a(JJJJ)V

    .line 216
    return-void
.end method
