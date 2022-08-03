Return-Path: <bounce+64575+116404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C5D0588985
	for <lists@lfdr.de>; Wed,  3 Aug 2022 11:40:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N4pOYY4521862x2RvUulFNpa; Wed, 03 Aug 2022 02:40:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.6582.1659519646412657311
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 02:40:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720227 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st20_c99f2b25_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 09:40:45 +0000
Message-ID: <0101018263143678-c4563440-167b-4d0e-8c15-527f5568f23b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZFs9qsHgKCEHygq1iRa9lrhux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659519646;
 bh=M7+3PMLEC25fx6lCLA1bGilm2jhhD1AxN6oGXZPJI2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Su8k3Y2j2H+wgghf4ND3TK0L12nrKJe2Sf7ce8lk2w++KI1u2eOrPno1YhNNqObGO8K
 aAQNfi2QS6a/uWk1t7f8Zlk0TICh8RgKpYUaxzXpVI7yeb86ASjaWaTTjxAxchZ3DM/Xh
 0vaP68mdCEnUbkR1Q5Oy/i/yEDbuXvA7ins=


Hello,

The job with ID # 720227 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720227


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st20_c99f2b25/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st20_c99f2b25_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-08-03 09:39:53 (+0000 UTC)
Started: 2022-08-03 09:40:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/720227/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116404): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116404
Mute This Topic: https://lists.cip-project.org/mt/92788905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


