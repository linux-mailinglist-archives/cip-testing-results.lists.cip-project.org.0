Return-Path: <bounce+64575+115098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E69E582887
	for <lists@lfdr.de>; Wed, 27 Jul 2022 16:25:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VyNBYY4521862xrH66YZlIwz; Wed, 27 Jul 2022 07:25:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.20459.1658931905912847789
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 07:25:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717058 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.134-rc1_14eb6f525_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 14:25:04 +0000
Message-ID: <01010182400c0192-5c23d4a8-194e-4868-9197-6f9e1e89f9ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v9lpIjguSIhKgnFjZCTWYV8Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658931906;
 bh=ktl4vyCGjC89dABU/ni280bUUt5JyO/cFc0WmbRxCpo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iFmbg4DwlxUYcxpMtrtqcXgQKtyv4n9ubTrZdm2t6/+rjj7c1a/mqQbJqSsH/qfE0Ad
 vUiMtOsQzg34qlYL+H8/MPWvJebpD3YKsr9GTStZpBnrwE5mv1/K8NHIY8++aBg5QmyJD
 qWxM+SV/ub1ILGy6Wg0sMO+dRHVeXgNoT7U=


Hello,

The job with ID # 717058 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717058




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.134-rc1_14eb6f525_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-07-27 14:22:25 (+0000 UTC)
Started: 2022-07-27 14:22:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/717058/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/717058/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.6400000000 seconds
Test Case login-action: Test passed
Measurement: 43.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1100000000 seconds
Test Case http-download: Test passed
Measurement: 27.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115098): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115098
Mute This Topic: https://lists.cip-project.org/mt/92650058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


