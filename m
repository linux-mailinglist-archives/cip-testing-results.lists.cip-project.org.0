Return-Path: <bounce+64575+168088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DAD46B00E3
	for <lists@lfdr.de>; Wed,  8 Mar 2023 09:24:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U8m4YY4521862xQ306xp8kDo; Wed, 08 Mar 2023 00:23:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2319.1678263839007163786
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 00:23:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869092 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc1_f4717c842_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 08:23:58 +0000
Message-ID: <01010186c051e55b-4bb0e8d4-1d4e-426a-9846-e765e5fd33ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AfLBrVT7BgPeQ7pHpwBoY3LXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678263839;
 bh=3MyAyu0s3COMn56iL99SRb6N2wk9lAtGXPT8BwgiCzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qh0H27w/n2+Tr+dvvyOGGtkqSbPNJwPA0nX9Mk08+Am/1blgmLq9hFNC567CJBi99pI
 LRK7Nqzr6Kv/Mc6O13le3R5vc++le7V4Bdsq3uor7htKxq5t6xqXuVkPl74GxfiOt+OPv
 10+UA9k+7WpTWtSqnHqsrDIWbmB281exrTE=


Hello,

The job with ID # 869092 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869092




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc1_f4717c842_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-03-08 08:21:10 (+0000 UTC)
Started: 2023-03-08 08:21:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869092/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/869092/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.4200000000 seconds
Test Case login-action: Test passed
Measurement: 46.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3400000000 seconds
Test Case http-download: Test passed
Measurement: 31.6300000000 seconds
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168088): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168088
Mute This Topic: https://lists.cip-project.org/mt/97468548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


