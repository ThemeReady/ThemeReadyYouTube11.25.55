.class public final Lrxt;
.super Lppk;
.source "SourceFile"

# interfaces
.implements Lpph;


# instance fields
.field private final a:Lluu;


# direct methods
.method public constructor <init>(Lluw;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lppk;-><init>(Lluw;)V

    .line 32
    invoke-static {}, Lrxu;->a()Lluu;

    move-result-object v0

    iput-object v0, p0, Lrxt;->a:Lluu;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lryd;

    .line 1042
    iget-object v0, p1, Lryd;->d:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 1306
    iget-object v1, p1, Lryd;->h:Ljava/lang/String;

    .line 1043
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method protected final a()Lluu;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrxt;->a:Lluu;

    return-object v0
.end method
