Return-Path: <bounce+64575+165160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED6226A25AA
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:32:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 63QKYY4521862xRng3BlqP2V; Fri, 24 Feb 2023 16:32:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.34732.1677285122288525178
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:32:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860309 linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.273-cip92_301c9dd84_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:32:01 +0000
Message-ID: <0101018685fbdc15-84857bb6-ad46-4c2c-91e7-b363f2b2c1a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WXcugZ9nQDyCYFKZiEdfUWy0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285122;
 bh=50fu7BE2X+vyT5m5HYUkCmnZAX3kw8zx4ipTUrPvN74=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EGTWr/5v1HY/lIp792xsO7SO17c5x7QoC461HLuClxfm5M/9Srk+mXw0ky8koa/MVNn
 E5l/y7Hj1OVYuovkRiUeNdClTRFuN5g6PazcielCsBcCfEGtDYz0GKSDMTf5GghUUcxKp
 9KugOSQ315US61aOxOfGF8I46FAMRiXKidg=


Hello,

The job with ID # 860309 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860309




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.273-cip=
92_301c9dd84_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-25 00:28:14 (+0000 UTC)
Started: 2023-02-25 00:29:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/860309/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/860309/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.7000000000 seconds
Test Case login-action: Test passed
Measurement: 43.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0100000000 seconds
Test Case http-download: Test passed
Measurement: 37.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165160): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165160
Mute This Topic: https://lists.cip-project.org/mt/97218588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


