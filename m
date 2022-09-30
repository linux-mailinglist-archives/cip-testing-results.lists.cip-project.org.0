Return-Path: <bounce+64575+129250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 479DA5F0993
	for <lists@lfdr.de>; Fri, 30 Sep 2022 13:09:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5f6XYY4521862xf4AwAZFFo6; Fri, 30 Sep 2022 04:09:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4262.1664536190603148574
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Sep 2022 04:09:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751836 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.145-cip17-rt7_411cd76b5_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Sep 2022 11:09:49 +0000
Message-ID: <010101838e169aa9-57f4bc35-8dd6-4598-b5cd-7047c802961e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NL59t0xf5S2y0GinsruLV3oUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664536190;
 bh=RNGp2F89quL59TMgvar+1zlAJUIzEK1+sOCFZTobkPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fjOa1zIBnUZLYDb4K93WdGZjG2omResIGzGv2KCxNZXNBF3L+fC+khZRLpGELmyHsnh
 HTFarOOaH11MFQ3jMeZK9xTzV1307vK9W04A7pXSHHninqug5ndaEZg8FQ9cJQoowKCAl
 lDXVOCIvNGoghVvQuli2blWW908SS7kljUc=


Hello,

The job with ID # 751836 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751836




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.145-cip17-r=
t7_411cd76b5_arm_qemu_arm_defconfig_smc
Submitted: 2022-09-30 11:06:17 (+0000 UTC)
Started: 2022-09-30 11:06:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/751836/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/751836/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.7500000000 seconds
Test Case login-action: Test passed
Measurement: 41.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.3500000000 seconds
Test Case http-download: Test passed
Measurement: 79.3800000000 seconds
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129250): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129250
Mute This Topic: https://lists.cip-project.org/mt/94013926/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


