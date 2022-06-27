Return-Path: <bounce+64575+108684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0331855BC2E
	for <lists@lfdr.de>; Mon, 27 Jun 2022 23:40:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XVctYY4521862xBI4XpokuL9; Mon, 27 Jun 2022 14:40:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.47846.1656366050252157409
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 14:40:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702542 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jun 2022 21:40:49 +0000
Message-ID: <01010181a71c278b-e19ff9d3-9bd9-46a7-a372-1bbfeaaba7dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zqtSYTW2lg9VRI5YmZ44mTpPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656366050;
 bh=MzzkfnPol2xoVBIewQ/7jDJJ2j5uLILhRJ8WQcVPnIQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b88O143tjfw2PxFriW8g9qUxDZGldnFIfjPnP1Qy+d5V2cl3sMkzggG6neXJsMqmx0Z
 Ol1iLEsD1SCv1tzgnAMWHPKma8mWypEIH2ywt6ElGck1uXFAwWTSfksdOQwu20cfL8ZFM
 56fFSIb4SqxG9MdY6JkEYrw//yl7gMYu+bc=


Hello,

The job with ID # 702542 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702542


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-06-27 21:39:00 (+0000 UTC)
Started: 2022-06-27 21:39:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108684
Mute This Topic: https://lists.cip-project.org/mt/92032059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


