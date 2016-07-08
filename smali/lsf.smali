.class public final Llsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llrm;

.field private final b:Llsg;


# direct methods
.method public constructor <init>(Llrm;)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Llsg;

    invoke-direct {v0}, Llsg;-><init>()V

    invoke-direct {p0, p1, v0}, Llsf;-><init>(Llrm;Llsg;)V

    .line 196
    return-void
.end method

.method private constructor <init>(Llrm;Llsg;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Llsf;->a:Llrm;

    .line 200
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsg;

    iput-object v0, p0, Llsf;->b:Llsg;

    .line 201
    return-void
.end method


# virtual methods
.method public final a()Llse;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Llsf;->b:Llsg;

    invoke-virtual {p0, v0}, Llsf;->a(Llsg;)Llse;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llsg;)Llse;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Llse;

    iget-object v1, p0, Llsf;->a:Llrm;

    .line 1019
    invoke-direct {v0, p1, v1}, Llse;-><init>(Llsg;Llrm;)V

    .line 208
    return-object v0
.end method
