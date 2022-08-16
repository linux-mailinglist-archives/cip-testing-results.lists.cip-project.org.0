Return-Path: <bounce+64575+119502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C686759656B
	for <lists@lfdr.de>; Wed, 17 Aug 2022 00:21:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PcvxYY4521862xpxRFogcXIC; Tue, 16 Aug 2022 15:21:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.22303.1660688460204574165
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Aug 2022 15:21:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729700 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.131-cip13_5fcbe4a63_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Aug 2022 22:20:59 +0000
Message-ID: <01010182a8bee67f-c7b04744-09e8-48e4-bd0b-4907f88562c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qdo5hTd0MLko821oxND7BrSax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660688460;
 bh=bRlYKyk5hX0CLck1NEXfgCBYJVygJLsOQRFHJcEa0+g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NKcD8gNBN0NMSoa9jGGMeW6XqSXk4HugB2I8ZvWqzFGtQXH97ox82D5qqq4tY/3jqOX
 W4i6Z+1bU5YV9BZ5I2wc33eY8fnsrKbJWMeeH92n231ysEBO0zp7pG2lN5MP2ZqOb8xiT
 oSZWgQnkMl5NEC0Fa1HDKEFSA8o7OcvAfFo=


Hello,

The job with ID # 729700 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729700




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.131-cip13_=
5fcbe4a63_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-08-16 22:18:08 (+0000 UTC)
Started: 2022-08-16 22:18:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/729700/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/729700/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.9100000000 seconds
Test Case login-action: Test passed
Measurement: 24.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7200000000 seconds
Test Case http-download: Test passed
Measurement: 34.5400000000 seconds
Test Case http-download: Test passed
Measurement: 16.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119502): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119502
Mute This Topic: https://lists.cip-project.org/mt/93069630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


