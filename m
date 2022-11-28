Return-Path: <bounce+64575+143490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CA5263A51A
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:31:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KSdiYY4521862xxMN4grggOw; Mon, 28 Nov 2022 01:31:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.113743.1669627865912672363
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:31:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794649 linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.266-cip86_7a616e6c8_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:31:05 +0000
Message-ID: <01010184bd936902-b18ca205-63c6-44d7-8172-b51964ddbef9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HLHY62PnPmsFCketEnyLQ3ufx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627866;
 bh=2PObmdrVvZqJRnTw61ou3s1ikF7ciIc+J5/r1P7m5/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oN/5AkggI5YhFNU+WWixi3IQe67YkM+Y6Ee7rptsktxHhWQmci9OLANAUHHWQj/63vr
 /KjQbJ4jY5/7V54FjkMZwGiUJPPy1eRgtGxRZdQdiWjEePAUjQKUu4K/fYR5iZZPuUell
 3evnez2j3Q4xf9P+ku4raaF6ukUKaNRUKLs=


Hello,

The job with ID # 794649 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794649




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.266-ci=
p86_7a616e6c8_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-11-28 09:05:52 (+0000 UTC)
Started: 2022-11-28 09:28:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/794649/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/794649/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.6000000000 seconds
Test Case login-action: Test passed
Measurement: 23.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0100000000 seconds
Test Case http-download: Test passed
Measurement: 27.6100000000 seconds
Test Case http-download: Test passed
Measurement: 14.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143490): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143490
Mute This Topic: https://lists.cip-project.org/mt/95306859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


