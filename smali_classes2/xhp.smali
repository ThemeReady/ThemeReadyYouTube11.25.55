.class public Lxhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lxhp;

    invoke-direct {v0}, Lxhp;-><init>()V

    sput-object v0, Lxhp;->a:Lxhp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method public static a(Lxdu;)Lxdu;
    .locals 0

    .prologue
    .line 152
    return-object p0
.end method
