Return-Path: <bounce+64575+83334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1BFC4B3831
	for <lists@lfdr.de>; Sat, 12 Feb 2022 22:20:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0iQjYY4521862xGYCuFLR4VU; Sat, 12 Feb 2022 13:20:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13918.1644700812963289951
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Feb 2022 13:20:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 629610 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302_38d1e214_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Feb 2022 21:20:11 +0000
Message-ID: <0101017eefcec0e9-671c19a8-69f8-40d9-a197-cf7a886bb98f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FDWImjn2ztQEK0oEwvNWAZIux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644700813;
 bh=F35U4Zmu0Jl7B5AS/u2YueY0rVHMbyUl8Pws7G9QZMI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YaMVmy1r+sSM37zuh76NXczxHYObXeIEoqD6FmkinTa9V8Wmaud76NYMhJLaGwezPfJ
 3DzxH/nm4/Nkm/rNpVqfSW+w2CONvP3vL0F4ASMQh47+DhrbuiplJvEZLNb7XOrPUISMZ
 ahftxlVoHZ3W7LPt0uFeXVxiB6jpRmFdh6g=


Hello,

The job with ID # 629610 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/629610


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302_38d1e214/arm/renesas_shmobile_def=
config/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302_=
38d1e214_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-02-12 21:19:38 (+0000 UTC)
Started: 2022-02-12 21:19:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/629610/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83334): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83334
Mute This Topic: https://lists.cip-project.org/mt/89102150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


