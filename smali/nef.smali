.class public final Lnef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:[J

.field public final q:[J

.field public final r:[J

.field public final s:[J

.field public final t:[J

.field public final u:[J

.field public final v:[Lvet;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ltpz;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance p1, Ltpz;

    invoke-direct {p1}, Ltpz;-><init>()V

    .line 46
    const-string v0, "innertube_android"

    iput-object v0, p1, Ltpz;->b:Ljava/lang/String;

    .line 47
    const-string v0, "https://upload.youtube.com/upload/youtubei"

    iput-object v0, p1, Ltpz;->a:Ljava/lang/String;

    .line 48
    const/16 v0, 0x27

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 89
    iput-object v0, p1, Ltpz;->d:[J

    .line 90
    iput-object v0, p1, Ltpz;->e:[J

    .line 91
    iput-object v0, p1, Ltpz;->f:[J

    .line 92
    iput-object v0, p1, Ltpz;->g:[J

    .line 93
    iput-object v0, p1, Ltpz;->h:[J

    .line 94
    iput-object v0, p1, Ltpz;->i:[J

    .line 97
    :cond_0
    iget-boolean v0, p1, Ltpz;->c:Z

    iput-boolean v0, p0, Lnef;->a:Z

    .line 98
    iget-boolean v0, p1, Ltpz;->k:Z

    iput-boolean v0, p0, Lnef;->b:Z

    .line 99
    iget-boolean v0, p1, Ltpz;->l:Z

    iput-boolean v0, p0, Lnef;->c:Z

    .line 100
    iget-boolean v0, p1, Ltpz;->n:Z

    iput-boolean v0, p0, Lnef;->d:Z

    .line 101
    iget-boolean v0, p1, Ltpz;->m:Z

    iput-boolean v0, p0, Lnef;->e:Z

    .line 102
    iget v0, p1, Ltpz;->x:I

    iput v0, p0, Lnef;->f:I

    .line 103
    iget-boolean v0, p1, Ltpz;->p:Z

    iput-boolean v0, p0, Lnef;->g:Z

    .line 104
    iget-boolean v0, p1, Ltpz;->r:Z

    iput-boolean v0, p0, Lnef;->h:Z

    .line 105
    iget-boolean v0, p1, Ltpz;->v:Z

    iput-boolean v0, p0, Lnef;->i:Z

    .line 106
    iget v0, p1, Ltpz;->j:I

    iput v0, p0, Lnef;->j:I

    .line 107
    iget-object v0, p1, Ltpz;->b:Ljava/lang/String;

    iput-object v0, p0, Lnef;->k:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Ltpz;->a:Ljava/lang/String;

    iput-object v0, p0, Lnef;->l:Ljava/lang/String;

    .line 109
    iget-boolean v0, p1, Ltpz;->s:Z

    iput-boolean v0, p0, Lnef;->m:Z

    .line 110
    iget-boolean v0, p1, Ltpz;->t:Z

    iput-boolean v0, p0, Lnef;->n:Z

    .line 111
    iget-object v0, p1, Ltpz;->u:Ljava/lang/String;

    iput-object v0, p0, Lnef;->o:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Ltpz;->d:[J

    iput-object v0, p0, Lnef;->p:[J

    .line 113
    iget-object v0, p1, Ltpz;->e:[J

    iput-object v0, p0, Lnef;->q:[J

    .line 114
    iget-object v0, p1, Ltpz;->f:[J

    iput-object v0, p0, Lnef;->r:[J

    .line 115
    iget-object v0, p1, Ltpz;->g:[J

    iput-object v0, p0, Lnef;->s:[J

    .line 116
    iget-object v0, p1, Ltpz;->h:[J

    iput-object v0, p0, Lnef;->t:[J

    .line 117
    iget-object v0, p1, Ltpz;->i:[J

    iput-object v0, p0, Lnef;->u:[J

    .line 118
    iget-object v0, p1, Ltpz;->o:[Lvet;

    iput-object v0, p0, Lnef;->v:[Lvet;

    .line 119
    iget-boolean v0, p1, Ltpz;->q:Z

    iput-boolean v0, p0, Lnef;->w:Z

    .line 120
    iget-boolean v0, p1, Ltpz;->w:Z

    iput-boolean v0, p0, Lnef;->x:Z

    .line 121
    iget-boolean v0, p1, Ltpz;->z:Z

    iput-boolean v0, p0, Lnef;->y:Z

    .line 122
    iget-boolean v0, p1, Ltpz;->y:Z

    iput-boolean v0, p0, Lnef;->z:Z

    .line 124
    iget v0, p1, Ltpz;->A:I

    iput v0, p0, Lnef;->A:I

    .line 125
    return-void

    .line 48
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3a98
        0x3a98
        0x3a98
        0x3a98
        0xea60
        0xea60
        0xea60
        0xea60
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
    .end array-data
.end method
