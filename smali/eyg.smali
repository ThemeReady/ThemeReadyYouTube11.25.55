.class public final Leyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Leyg;->a:Lwwt;

    .line 50
    iput-object p2, p0, Leyg;->b:Lwwt;

    .line 52
    iput-object p3, p0, Leyg;->c:Lwwt;

    .line 54
    iput-object p4, p0, Leyg;->d:Lwwt;

    .line 56
    iput-object p5, p0, Leyg;->e:Lwwt;

    .line 58
    iput-object p6, p0, Leyg;->f:Lwwt;

    .line 60
    iput-object p7, p0, Leyg;->g:Lwwt;

    .line 62
    iput-object p8, p0, Leyg;->h:Lwwt;

    .line 64
    iput-object p9, p0, Leyg;->i:Lwwt;

    .line 65
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvq;
    .locals 10

    .prologue
    .line 77
    new-instance v0, Leyg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Leyg;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Leye;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Leyg;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Leye;->X:Llpl;

    .line 1095
    iget-object v0, p0, Leyg;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p1, Leye;->Y:Lnsc;

    .line 1096
    iget-object v0, p0, Leyg;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    iput-object v0, p1, Leye;->Z:Ljtw;

    .line 1097
    iget-object v0, p0, Leyg;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    iput-object v0, p1, Leye;->aa:Ljxl;

    .line 1098
    iget-object v0, p0, Leyg;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Leye;->ab:Llel;

    .line 1099
    iget-object v0, p0, Leyg;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p1, Leye;->ac:Lpqi;

    .line 1100
    iget-object v0, p0, Leyg;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p1, Leye;->ad:Lnfe;

    .line 1101
    iget-object v0, p0, Leyg;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p1, Leye;->ae:Loft;

    .line 1102
    iget-object v0, p0, Leyg;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyh;

    iput-object v0, p1, Leye;->af:Ljyh;

    .line 16
    return-void
.end method
