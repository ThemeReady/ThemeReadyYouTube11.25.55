.class final Lazq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcm;


# instance fields
.field private final a:Laye;

.field private final b:Ljava/lang/Object;

.field private final c:Layk;


# direct methods
.method constructor <init>(Laye;Ljava/lang/Object;Layk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lazq;->a:Laye;

    .line 25
    iput-object p2, p0, Lazq;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lazq;->c:Layk;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lazq;->a:Laye;

    iget-object v1, p0, Lazq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lazq;->c:Layk;

    invoke-interface {v0, v1, p1, v2}, Laye;->a(Ljava/lang/Object;Ljava/io/File;Layk;)Z

    move-result v0

    return v0
.end method
