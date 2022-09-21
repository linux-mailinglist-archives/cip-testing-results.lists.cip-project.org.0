Return-Path: <bounce+64575+127430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D7E35D9615
	for <lists@lfdr.de>; Wed, 21 Sep 2022 20:10:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3PRiYY4521862x9j2gbtzAXE; Wed, 21 Sep 2022 11:10:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9808.1663783856654881803
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Sep 2022 11:10:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746810 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.145-rc1_ca8291e3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Sep 2022 18:10:55 +0000
Message-ID: <01010183613ee36a-345d1621-a15c-49f4-be47-9738736a3b8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OhtEbvDR9t2yJhyDTcF2uCkdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663783857;
 bh=hGmTM4ikeJ//NuW5j4PmHwr8LB4rMC+pDQP20NGwoHE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G1kZrrO9GpwaBmWOOkbwKsSopmdJ3msHsWFpvFaAxe83oSTLpWz/cndivJ78WMxZpIu
 D6Hl9/iIhOXOfgMFigYL6l4IUz/mPd/pc+bQIPEQzZQ//zpiDenZiR8ilSTojR6GTHF3N
 UT2l6TSEDeTUggeAoudf4eWC3r0IUcMHjB0=


Hello,

The job with ID # 746810 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746810




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.145-rc1_ca=
8291e3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-09-21 18:07:44 (+0000 UTC)
Started: 2022-09-21 18:07:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/746810/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/746810/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0700000000 seconds
Test Case login-action: Test passed
Measurement: 10.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.5400000000 seconds
Test Case http-download: Test passed
Measurement: 22.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 10.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127430): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127430
Mute This Topic: https://lists.cip-project.org/mt/93832419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


