Return-Path: <bounce+64575+114097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78F9F57DEE1
	for <lists@lfdr.de>; Fri, 22 Jul 2022 11:58:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xNGyYY4521862xwjHMO57UER; Fri, 22 Jul 2022 02:58:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6127.1658483889696810750
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 02:58:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715302 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st14_b2e2d702_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 09:58:08 +0000
Message-ID: <010101822557d1e4-2a995381-5ec1-4b80-bb50-db1e2e74a36d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i4Y41g5dpdmdxNhEYLBRpGcWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658483890;
 bh=2WsD7JYdkGw86lMwcU9SltL2aNDqq+l3o5Zy/i/FyxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r7Q57JqCRYFeCjjZjNFiFMSNCsoR5/TnXWze6t1bc/4a3QNE7XjSOHDRkPurWH5At9u
 4vSPZ/BDnn4Vce1vZyP+N+7tP688CFiVPsTrnal9DuIZ7/nYw/y5xl49CP0SZBn7wEwFj
 F8Zn2L1LTAWbFqgwS+/2uIMi9gXrZRntARo=


Hello,

The job with ID # 715302 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715302




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st14_b2e=
2d702_arm_qemu_arm_defconfig_smc
Submitted: 2022-07-22 09:53:11 (+0000 UTC)
Started: 2022-07-22 09:55:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/715302/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/715302/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2600000000 seconds
Test Case login-action: Test passed
Measurement: 38.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7000000000 seconds
Test Case http-download: Test passed
Measurement: 38.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114097): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114097
Mute This Topic: https://lists.cip-project.org/mt/92544303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


