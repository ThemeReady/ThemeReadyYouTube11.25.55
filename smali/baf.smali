.class public abstract Lbaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbaf;

.field public static final b:Lbaf;

.field public static final c:Lbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lbag;

    invoke-direct {v0}, Lbag;-><init>()V

    .line 41
    new-instance v0, Lbah;

    invoke-direct {v0}, Lbah;-><init>()V

    sput-object v0, Lbaf;->a:Lbaf;

    .line 67
    new-instance v0, Lbai;

    invoke-direct {v0}, Lbai;-><init>()V

    sput-object v0, Lbaf;->b:Lbaf;

    .line 93
    new-instance v0, Lbaj;

    invoke-direct {v0}, Lbaj;-><init>()V

    .line 123
    new-instance v0, Lbak;

    invoke-direct {v0}, Lbak;-><init>()V

    sput-object v0, Lbaf;->c:Lbaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Layb;)Z
.end method

.method public abstract a(ZLayb;Layd;)Z
.end method

.method public abstract b()Z
.end method
