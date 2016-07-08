.class public final Lcmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field private final a:Ljvo;

.field private final b:Luca;


# direct methods
.method constructor <init>(Ljvo;Luca;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lcmz;->b:Luca;

    .line 23
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvo;

    iput-object v0, p0, Lcmz;->a:Ljvo;

    .line 24
    iget-object v0, p2, Luca;->Z:Ltks;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcmz;->a:Ljvo;

    iget-object v1, p0, Lcmz;->b:Luca;

    invoke-interface {v0, v1}, Ljvo;->a(Luca;)V

    .line 30
    return-void
.end method
