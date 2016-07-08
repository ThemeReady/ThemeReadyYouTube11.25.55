.class public final Legx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxf;


# static fields
.field public static final a:Llqw;

.field public static final b:Llqw;


# instance fields
.field final c:Legq;

.field final d:Ljava/lang/CharSequence;

.field final e:Ljava/lang/CharSequence;

.field final f:Ljava/lang/CharSequence;

.field final g:Llqw;

.field final h:Landroid/view/View$OnClickListener;

.field final i:Ljava/lang/CharSequence;

.field final j:Llqw;

.field final k:Landroid/view/View$OnClickListener;

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:J

.field final p:F

.field final q:I

.field final r:I

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Legz;

    sget v1, Lwdr;->f:I

    sget v2, Lwdt;->cu:I

    invoke-direct {v0, v1, v2}, Legz;-><init>(II)V

    sput-object v0, Legx;->a:Llqw;

    .line 30
    new-instance v0, Legz;

    sget v1, Lwdr;->B:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Legz;-><init>(II)V

    sput-object v0, Legx;->b:Llqw;

    return-void
.end method

.method constructor <init>(Legq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llqw;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Llqw;Landroid/view/View$OnClickListener;ZZZJFIII)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Legx;->c:Legq;

    .line 71
    iput-object p2, p0, Legx;->d:Ljava/lang/CharSequence;

    .line 72
    iput-object p3, p0, Legx;->e:Ljava/lang/CharSequence;

    .line 73
    iput-object p4, p0, Legx;->f:Ljava/lang/CharSequence;

    .line 74
    iput-object p5, p0, Legx;->g:Llqw;

    .line 75
    iput-object p6, p0, Legx;->h:Landroid/view/View$OnClickListener;

    .line 76
    iput-object p7, p0, Legx;->i:Ljava/lang/CharSequence;

    .line 77
    iput-object p8, p0, Legx;->j:Llqw;

    .line 78
    iput-object p9, p0, Legx;->k:Landroid/view/View$OnClickListener;

    .line 79
    iput-boolean p10, p0, Legx;->l:Z

    .line 80
    iput-boolean p11, p0, Legx;->m:Z

    .line 81
    iput-boolean p12, p0, Legx;->n:Z

    .line 82
    iput-wide p13, p0, Legx;->o:J

    .line 83
    move/from16 v0, p15

    iput v0, p0, Legx;->p:F

    .line 84
    move/from16 v0, p16

    iput v0, p0, Legx;->q:I

    .line 85
    move/from16 v0, p17

    iput v0, p0, Legx;->r:I

    .line 86
    move/from16 v0, p18

    iput v0, p0, Legx;->s:I

    .line 87
    return-void
.end method


# virtual methods
.method public final A_()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Legx;->s:I

    return v0
.end method
