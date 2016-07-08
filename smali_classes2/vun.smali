.class final Lvun;
.super Lvvh;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lvyj;


# direct methods
.method constructor <init>(ILjava/lang/String;Lvyj;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lvvh;-><init>()V

    .line 201
    iput p1, p0, Lvun;->a:I

    .line 202
    iput-object p2, p0, Lvun;->b:Ljava/lang/String;

    .line 203
    iput-object p3, p0, Lvun;->c:Lvyj;

    .line 204
    return-void
.end method

.method static a(I)Lvvh;
    .locals 4

    .prologue
    .line 222
    new-instance v0, Lvun;

    const/4 v1, 0x0

    const-string v2, ""

    .line 225
    invoke-static {p0}, Lvvi;->a(I)Lvyj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvun;-><init>(ILjava/lang/String;Lvyj;)V

    .line 222
    return-object v0
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lvun;->a:I

    iput v0, p1, Lvyi;->g:I

    .line 231
    iget-object v0, p0, Lvun;->b:Ljava/lang/String;

    iput-object v0, p1, Lvyi;->h:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lvun;->c:Lvyj;

    iput-object v0, p1, Lvyi;->i:Lvyj;

    .line 233
    return-void
.end method
