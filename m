Return-Path: <bounce+64575+100614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAD9B527F8D
	for <lists@lfdr.de>; Mon, 16 May 2022 10:23:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R6RLYY4521862xOpE8wEdzKK; Mon, 16 May 2022 01:23:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26362.1652689380036350620
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 01:23:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680651 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st9_a66114b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 08:22:59 +0000
Message-ID: <01010180cbf69def-717a2d47-2d05-4da6-806d-fec7f24fec20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bWKyiEAIWEg84DEhdsavCGI2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652689380;
 bh=5F0PkHcjsZRRXmHaVso69wQUdzc+UVIs36FCGhkazaA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lsW7LPb73f5sFxi3cxXTYHc+3grlwLaQ3ZFaQFYzPReJkSTIhMW3ONWQgG48LUlVc+9
 tERpzcNdpdi0g4d3CNLrrfl6qJwbPeopEzSQjXKHJYPGM06qxrGE2ey8BJzU6RG25k5Bq
 TehH6byqOUEHI0kfQr1tcluI5eYeV56TLTs=


Hello,

The job with ID # 680651 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680651


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st9_a66114b0/arm/renesas_shmobile=
_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st9_a66114b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2022-05-16 08:22:18 (+0000 UTC)
Started: 2022-05-16 08:22:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680651/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100614): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100614
Mute This Topic: https://lists.cip-project.org/mt/91135494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


