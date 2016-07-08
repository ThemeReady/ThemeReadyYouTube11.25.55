.class public interface abstract Lber;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lber;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbes;

    invoke-direct {v0}, Lbes;-><init>()V

    .line 30
    new-instance v0, Lbev;

    invoke-direct {v0}, Lbev;-><init>()V

    .line 1224
    new-instance v1, Lbeu;

    iget-object v0, v0, Lbev;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lbeu;-><init>(Ljava/util/Map;)V

    .line 30
    sput-object v1, Lber;->a:Lber;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
