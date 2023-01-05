Return-Path: <bounce+64575+152000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 650EB65E78B
	for <lists@lfdr.de>; Thu,  5 Jan 2023 10:19:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sFtpYY4521862xF0mTbO0KXF; Thu, 05 Jan 2023 01:19:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9243.1672910374486329259
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Jan 2023 01:19:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 817262 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Jan 2023 09:19:33 +0000
Message-ID: <01010185813a831f-0264f00f-384b-4408-b5cf-deb6f0bf0a1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8ak1xjJLFGVila2J6dvbUnZpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672910374;
 bh=2XnywKxOAKiNy6ap19+LnffKRnAsnEqPofnSwXrbZDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JGe0l/42kDQ2uJ2k+velKMt4V0zXWt/0TIb6Bk4BimaVHEdeK9ZKPoItZhA1qYvmGtR
 wFkrc2gONp3Yi/bwPrg9myMNghxoQ2rCXV0EFOqYFehoClfpFyStYJxeMEcHVH3SkjJJL
 Vu4U8glASeTORJ8/5CBxgSGkGyqHwRJwbt0=


Hello,

The job with ID # 817262 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/817262


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-01-05 09:14:01 (+0000 UTC)
Started: 2023-01-05 09:14:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152000): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152000
Mute This Topic: https://lists.cip-project.org/mt/96068991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


