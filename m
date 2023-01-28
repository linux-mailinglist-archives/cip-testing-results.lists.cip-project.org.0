Return-Path: <bounce+64575+158092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA48967FB56
	for <lists@lfdr.de>; Sat, 28 Jan 2023 23:25:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7nFBYY4521862xCbRVw1DdXx; Sat, 28 Jan 2023 14:25:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5382.1674944711353318976
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Jan 2023 14:25:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835456 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Jan 2023 22:25:10 +0000
Message-ID: <01010185fa7c067d-46d82a91-a74e-4f66-9a46-2709db8c67c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: crG2lVDMIL8CMtmhPJd5Lz14x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674944711;
 bh=KoO+Cz1Sx7auTJh71Zb2naJwIeyBhp6eeUNacwkKVgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H45d5t6XWik73xOLTLO/r2bp1plCch7VwhK0cd6yRhasALdpeZmGVeTUOUi1iZxTuAK
 tnoTD37kFbUpFWLC09L2KOW9DacEWMDU39UY4B+t8VpSfEN1x0RFtTnwLqNcL9K3dA72B
 UpXT5TTwELOUj4qwXxZdSkZXc23r4PwZNEI=


Hello,

The job with ID # 835456 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835456


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-01-28 22:19:22 (+0000 UTC)
Started: 2023-01-28 22:19:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158092): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158092
Mute This Topic: https://lists.cip-project.org/mt/96596627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


