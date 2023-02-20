Return-Path: <bounce+64575+163563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23CEE69CF26
	for <lists@lfdr.de>; Mon, 20 Feb 2023 15:16:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6oB4YY4521862xqB5UnVYC4j; Mon, 20 Feb 2023 06:16:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14003.1676902614530669731
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Feb 2023 06:16:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 854011 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.273-rc1_717ab64d0_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Feb 2023 14:16:53 +0000
Message-ID: <010101866f2f4189-50c4c0f7-2565-4b40-8544-37ac0f629a29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LJimjNnHEsLOpiboIQelJ07Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676902614;
 bh=UJIRVoj5CHLCS1lQtKgT+n6uWVAkpxJZe2jM9/V8s1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=olHEUU/SLqCgQfF/xnG+5KHAaiyu/VC6zWHJj6XcAcq+JPeWt3S5fn+3Q9WcSfQ32i9
 pFnZ0fw/BBbohrjp6WjF8YFdSV4/RvBPaZboGo8biccubwFzG+GM24jIAxHlIPGKIZmvn
 lXq8rOOkeKa1XliIVrJTRvTEVIUrb+Y3wOA=


Hello,

The job with ID # 854011 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/854011




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.273-rc1_717ab64d0_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-02-20 14:13:49 (+0000 UTC)
Started: 2023-02-20 14:14:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/854011/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/854011/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.9300000000 seconds
Test Case login-action: Test passed
Measurement: 43.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8800000000 seconds
Test Case http-download: Test passed
Measurement: 34.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163563): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163563
Mute This Topic: https://lists.cip-project.org/mt/97086253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


