.class public final Lmez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lmey;


# direct methods
.method public constructor <init>(Lmey;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lmez;->c:Lmey;

    .line 294
    return-void
.end method


# virtual methods
.method public final a()Lmey;
    .locals 8

    .prologue
    .line 307
    new-instance v0, Lmey;

    iget-object v1, p0, Lmez;->c:Lmey;

    .line 1023
    iget-object v1, v1, Lmey;->a:Ljava/lang/String;

    .line 308
    iget-object v2, p0, Lmez;->c:Lmey;

    .line 2023
    iget-object v2, v2, Lmey;->b:Lsxb;

    .line 309
    iget-object v3, p0, Lmez;->c:Lmey;

    .line 3023
    iget-object v3, v3, Lmey;->c:Lugs;

    .line 310
    iget-object v4, p0, Lmez;->c:Lmey;

    .line 4023
    iget-object v4, v4, Lmey;->d:Luwx;

    .line 311
    iget-object v5, p0, Lmez;->c:Lmey;

    .line 5023
    iget-object v5, v5, Lmey;->e:Lsyu;

    .line 312
    iget-boolean v6, p0, Lmez;->a:Z

    iget-boolean v7, p0, Lmez;->b:Z

    invoke-direct/range {v0 .. v7}, Lmey;-><init>(Ljava/lang/String;Lsxb;Lugs;Luwx;Lsyu;ZZ)V

    .line 307
    return-object v0
.end method
