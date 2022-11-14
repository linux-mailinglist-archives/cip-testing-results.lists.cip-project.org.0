Return-Path: <bounce+64575+140109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D48786278E6
	for <lists@lfdr.de>; Mon, 14 Nov 2022 10:21:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oKDkYY4521862xb7mDGTuHtZ; Mon, 14 Nov 2022 01:21:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.3631.1668417664172295551
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 01:21:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783514 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 09:21:03 +0000
Message-ID: <01010184757131eb-39596d4e-c2e1-4d3a-b866-52f507ceb43a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: esNGUXJseRyovpq6ZGO3Ss6Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668417664;
 bh=U3wh17sC53IIRYPeyc7rN82B+QmoJ5P0XeYJX01yQ5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=by+lKO50LYzH/FbaKjUWR2Kiae/Rel6oMyo4kbjE1Dx8+UjO7smh9zY7Qg94xvIaB8R
 ZtcoZULeWAigsSsccmzX85WwUCRA797yEPmdrwyoR0YndIy95z+oke1SzH+9kAcoiyo3A
 dHWUlqZlESPlK9yDCSt2+oRJvRrnLuKl55U=


Hello,

The job with ID # 783514 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783514


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-11-14 09:15:27 (+0000 UTC)
Started: 2022-11-14 09:15:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140109
Mute This Topic: https://lists.cip-project.org/mt/95015325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


