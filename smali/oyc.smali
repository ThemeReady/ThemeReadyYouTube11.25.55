.class final Loyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpby;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpoo;


# direct methods
.method constructor <init>(Ljava/lang/String;Lpoo;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Loyc;->a:Ljava/lang/String;

    iput-object p2, p0, Loyc;->b:Lpoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Loyc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lpoo;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Loyc;->b:Lpoo;

    return-object v0
.end method
