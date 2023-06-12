Return-Path: <bounce+64575+197254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC00A72C14B
	for <lists@lfdr.de>; Mon, 12 Jun 2023 12:57:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A92PYY4521862xD7kNZeNphe; Mon, 12 Jun 2023 03:57:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.55818.1686567475124228780
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 03:57:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960318 linux-5.10.y_cip_bbb_defconfig_5.10.184-rc1_32cae866b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 10:57:54 +0000
Message-ID: <01010188af415425-89783d80-85e2-45c7-95be-62eebdad2bb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aiyn2fMIX6i74MNCDSNt8D7Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686567475;
 bh=EeuEIPvDtQehEzk1dPiQe6+Olww0NysQ8o29aReOyLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZKqHlMvgr/Ds7e8eXOpceI5w78G0/RvO4UkJ9DhPeyiA+zCIgQImqzY99ezivAnUnE/
 L5RyzM7qcPYffBmTVWLQuy/eioFCMV0lwXuesHUK8vMLtrI3cd81whD1yHvFj1ebnigHa
 YPeGQZvTCcZ5id8lIRQubOblZaZlbCUBX54=


Hello,

The job with ID # 960318 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960318


Job error: tftp-deploy timed out after 658 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.184-rc1_32cae866b_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-12 10:45:38 (+0000 UTC)
Started: 2023-06-12 10:46:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/960318/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 658.2800000000 seconds
Test Case download-retry: Test failed
Measurement: 57.2800000000 seconds
Test Case http-download: Test passed
Measurement: 57.2800000000 seconds
Test Case http-download: Test failed
Measurement: 102.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 496.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197254): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197254
Mute This Topic: https://lists.cip-project.org/mt/99480138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


