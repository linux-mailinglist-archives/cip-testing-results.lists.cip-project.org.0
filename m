Return-Path: <bounce+64575+173651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA6376C429B
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:06:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9HozYY4521862xvh3AnaW1TK; Tue, 21 Mar 2023 23:06:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.36455.1679465203143669631
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:06:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883008 v4.19.277-cip94_qemu_arm_defconfig_4.19.277-cip94_7027f305d_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:06:42 +0000
Message-ID: <0101018707ed42c5-f1765d1c-58e7-4ae0-8e10-4e0ff61fb48a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mkkU1A1Hy4pv4RpeBIhwnc9Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679465203;
 bh=LF89OjycVckcK3w/eFA9WSgl4YqSswiSoCJrvM93fcI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kYVWlRJeTGCGlz34Ohm91LI6dm0+hysvJolx2bSAHRwmkB3hFRJqHEocLPlgnYuy7GJ
 t51i46v1IJvDAw5/WT7jdYWNvr76iAqNaswZ+85VqyCzalkBmrNcp5hp+FOf7I80AgB5h
 NrBDXXOhwpPq4Ewyyz9oqZrOwEv/tO6DPB4=


Hello,

The job with ID # 883008 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883008




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.277-cip94_qemu_arm_defconfig_4.19.277-cip94_7027f305d_ar=
m_qemu_arm_defconfig_smc
Submitted: 2023-03-22 06:03:59 (+0000 UTC)
Started: 2023-03-22 06:04:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883008/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883008/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2000000000 seconds
Test Case login-action: Test passed
Measurement: 39.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0400000000 seconds
Test Case http-download: Test passed
Measurement: 33.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173651): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173651
Mute This Topic: https://lists.cip-project.org/mt/97772623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


