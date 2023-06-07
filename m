Return-Path: <bounce+64575+195379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A28357259A0
	for <lists@lfdr.de>; Wed,  7 Jun 2023 11:09:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NCUMYY4521862x3NxpHN5Jg6; Wed, 07 Jun 2023 02:09:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4051.1686128983021040718
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 02:09:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955381 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 09:09:42 +0000
Message-ID: <01010188951e7820-3a2cb75f-05c7-4c3d-9e7d-aef9f8459f90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O0TVBfnAog38CJUi6qjXNECnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686128983;
 bh=U7G35bFeWycxNYeTM/szTvfQw2Sdbgoe9Q5zQ9RHsWg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z40+JKs63s1kMkHbjB+cTpbQ/orxbTFFzoXH0hnBtoMY9g51DGMBBm02sK/A5eQuUDG
 Ssug5N/Ihu854xKG0TgiGl49hvZ5rH5jgKKmJiktM2sS4aFWd2t1D6sGaGEumL2C5bRWZ
 ybvq9ZZB/Qwql9hvIEnjc182BlKARQ2WbX0=


Hello,

The job with ID # 955381 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955381


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-07 09:08:29 (+0000 UTC)
Started: 2023-06-07 09:08:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195379): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195379
Mute This Topic: https://lists.cip-project.org/mt/99380673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


