Return-Path: <bounce+64575+109794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51511564529
	for <lists@lfdr.de>; Sun,  3 Jul 2022 07:23:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bsLuYY4521862x0Hkan66u2b; Sat, 02 Jul 2022 22:23:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.58035.1656825823619739467
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Jul 2022 22:23:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705736 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Jul 2022 05:23:42 +0000
Message-ID: <01010181c283bb92-98c67d52-877d-4e65-8c7f-bddb8f3bafd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rZ1tHnR3Rc1BwfSXBBJoNXcUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656825823;
 bh=R5zxRpxszvfDeocXx/EeBydBXyLkJ2VPQdvbXBl5K+8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sP3p1BO4kcgcspXNSK8QiJHHQT7Dwr26RyFhdBgQ6xoFdrYDb0Yhs7xb2DeXdYfl0Ts
 Z+flFzjNoqdpGQodtvAIZC3fItmG3Cam7ZbdGQQ4CNYESrwVeovBfD1abcrYpgGnnoj4c
 YV3s1j/3OgceAgcD7Fmf+smzcr2ayhiNf04=


Hello,

The job with ID # 705736 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705736


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-03 05:21:47 (+0000 UTC)
Started: 2022-07-03 05:22:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109794): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109794
Mute This Topic: https://lists.cip-project.org/mt/92142438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


