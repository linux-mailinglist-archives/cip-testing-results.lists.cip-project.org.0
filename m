Return-Path: <bounce+64575+142352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18E39635235
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:21:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1o5NYY4521862xHVJwSoyRFF; Wed, 23 Nov 2022 00:21:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15411.1669191705486270129
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:21:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791376 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19.266-cip85_f1ffb3de9_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:21:44 +0000
Message-ID: <01010184a394208f-62786f76-8d7a-4720-8613-dc523735fca7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CHtOYKBMaf3fIqnZ9q8sh5mLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669191705;
 bh=2Okq1sKY3lE9GyYr4HGaDmzHPYlYkuhYsgnCnj7CUCU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZVCCTemO1OXTAYxcH6L8i+zvKHhl5JwwdYxLhqckJ/KA2tgPZXRYmVzorfy9+4T+UzT
 gn/ivhd6GdkSk2aIV6KBk9KV0BdwRjjpBlLR/xazpAfkGwvQKbKgSxMQleug0Yyk5gCMJ
 R3gGVGAvDXzE0oe7gs3pkbGC9ocHoaFGRzE=


Hello,

The job with ID # 791376 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791376




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19=
.266-cip85_f1ffb3de9_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-23 08:16:36 (+0000 UTC)
Started: 2022-11-23 08:16:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/791376/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/791376/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 25.9600000000 seconds
Test Case login-action: Test passed
Measurement: 53.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5900000000 seconds
Test Case http-download: Test passed
Measurement: 105.4900000000 seconds
Test Case http-download: Test passed
Measurement: 25.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142352): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142352
Mute This Topic: https://lists.cip-project.org/mt/95214162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


