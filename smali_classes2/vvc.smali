.class final Lvvc;
.super Lvvh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lveu;


# direct methods
.method constructor <init>(Lveu;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lvvc;->a:Lveu;

    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 206
    iget-object v0, p0, Lvvc;->a:Lveu;

    iget v0, v0, Lveu;->a:I

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lvvc;->a:Lveu;

    iget-object v0, v0, Lveu;->b:Ljava/lang/String;

    iput-object v0, p1, Lvyi;->q:Ljava/lang/String;

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iput v1, p1, Lvyi;->r:I

    goto :goto_0
.end method
