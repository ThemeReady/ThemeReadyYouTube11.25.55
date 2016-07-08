.class public final Lppj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpph;


# static fields
.field public static final a:Lppj;


# instance fields
.field private final b:Lliz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lppj;

    sget-object v1, Lliz;->b:Lliz;

    invoke-direct {v0, v1}, Lppj;-><init>(Lliz;)V

    sput-object v0, Lppj;->a:Lppj;

    return-void
.end method

.method public constructor <init>(Lliz;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliz;

    iput-object v0, p0, Lppj;->b:Lliz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 1027
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lppj;->b:Lliz;

    invoke-virtual {v0, p1}, Lliz;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 15
    return-object v0
.end method
