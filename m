Return-Path: <bounce+64575+124318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 168435AED5D
	for <lists@lfdr.de>; Tue,  6 Sep 2022 16:31:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 49MfYY4521862xQc4LFPGStP; Tue, 06 Sep 2022 07:31:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4889.1662474713188086077
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 07:31:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739579 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.258-rc1_816243d6e_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 14:31:52 +0000
Message-ID: <010101831336f450-64289b95-bc07-4fbe-8e37-58d1f99b614e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GtCrerGBCJh8V7bNJXKk4eeTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662474713;
 bh=xU5+VJx07xmkXZP3PvpHr8r4H0+GSiKB8QavWNJLUtk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lNSUc5lDan/drY8rywX8QXiJDfvE5lBI2VLKuBMewc8U7V5g7qXhjStP7jOQk/gMTug
 8ZxUAT2yx0qtvYq8XLW8KJWME40GAg1cRmrfxBHqBEgXuQ7dqjaUYJiYqdJlAWepYGWS/
 jc1t9XBcoYqrciJbwoiOkhVCk0D5H3OLsZE=


Hello,

The job with ID # 739579 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739579




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.258-rc1_816243d6e_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-09-06 14:28:24 (+0000 UTC)
Started: 2022-09-06 14:28:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/739579/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/739579/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.5100000000 seconds
Test Case login-action: Test passed
Measurement: 36.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0700000000 seconds
Test Case http-download: Test passed
Measurement: 64.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124318
Mute This Topic: https://lists.cip-project.org/mt/93501965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


