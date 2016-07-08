.class public abstract Lbgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbgz;

.field public static final b:Lbgz;

.field public static final c:Lbgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lbhe;

    .line 1100
    invoke-direct {v0}, Lbhe;-><init>()V

    .line 20
    sput-object v0, Lbgz;->a:Lbgz;

    .line 34
    new-instance v0, Lbhd;

    .line 1117
    invoke-direct {v0}, Lbhd;-><init>()V

    .line 34
    sput-object v0, Lbgz;->b:Lbgz;

    .line 40
    new-instance v0, Lbha;

    .line 1133
    invoke-direct {v0}, Lbha;-><init>()V

    .line 40
    sput-object v0, Lbgz;->c:Lbgz;

    .line 46
    new-instance v0, Lbhb;

    .line 1149
    invoke-direct {v0}, Lbhb;-><init>()V

    .line 55
    new-instance v0, Lbhc;

    .line 1182
    invoke-direct {v0}, Lbhc;-><init>()V

    .line 60
    new-instance v0, Lbhf;

    .line 2168
    invoke-direct {v0}, Lbhf;-><init>()V

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
