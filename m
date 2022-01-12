Return-Path: <bounce+64575+77199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 267BE48C1A7
	for <lists@lfdr.de>; Wed, 12 Jan 2022 10:53:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cF9MYY4521862xAkuCo41ji0; Wed, 12 Jan 2022 01:53:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.21480.1641981167153866421
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Jan 2022 01:53:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 596643 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Jan 2022 09:53:04 +0000
Message-ID: <0101017e4db48b13-ead0aec0-a187-41fc-b3ec-c2af74ffb538-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ido3SoWlxSMzn1BlA82SxgzOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641981185;
 bh=JzQS8KK0PgOZrdQEM+iEpdPWO5vNGXII3kEBk03z+VI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LdtgIubHxIX8omOwBGGPKoP0yv7vzLUxPAoMtExCDTp6+UwmWfwjIN3q41tV2QLJF4N
 DcSSyCP+/IzFWfCQnb5IpOy+Y0JXp28nN7a+wpn5ey6Sr1Vv2jjHv220PBKl2Z3bb1x38
 SPluuxcEgjCBjNDRtCQbrtstKqpIm26F5hc=


Hello,

The job with ID # 596643 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/596643


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-12 09:47:02 (+0000 UTC)
Started: 2022-01-12 09:47:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77199): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77199
Mute This Topic: https://lists.cip-project.org/mt/88369836/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


