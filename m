Return-Path: <bounce+64575+114325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D709657F65F
	for <lists@lfdr.de>; Sun, 24 Jul 2022 20:26:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dutMYY4521862xXciQp4yhPV; Sun, 24 Jul 2022 11:26:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19460.1658687177227077109
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Jul 2022 11:26:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715884 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Jul 2022 18:26:16 +0000
Message-ID: <010101823175bea2-4aca6723-9002-42d3-9357-0bda061a8dd7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oZgiPxSJ4GzweTZIsbY1MydPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658687177;
 bh=Syix1VHecnRmLJk16NSVDjaKhzQv2P1V0UET7hH3dSI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u4EdOvFaOnOjVbxMlwN6ynDwKr9y0j2x6bqr9yVz7s4AYru5MA71qsw3jkQzQqjpPG3
 pzPupW/mTMoh9/xtX+vWe8OfOfUg6GIkHNPAESjR9/4R5ZArlDronc0UlzYBAUR2psyNE
 /U9HKvvpy84B6bhIiBAB9m3I/904F12Z9kA=


Hello,

The job with ID # 715884 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715884


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-24 18:24:12 (+0000 UTC)
Started: 2022-07-24 18:24:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114325): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114325
Mute This Topic: https://lists.cip-project.org/mt/92589769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


