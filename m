Return-Path: <bounce+64575+216780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAFBB782BB9
	for <lists@lfdr.de>; Mon, 21 Aug 2023 16:26:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Ehhmw+wmuBvW34kKKgh9szSog9UkjeL/eDI8Ec8L9mg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692628005; v=1;
 b=Nwwo5ri0NpFkX2xrH6ZnOnVoJR9fdtlmrIhSFhu43p98J3Z53hTojIB2JfXgzBwbBUgWwl1u
 rAl98Kkadnt/AXWEoB0WBcV6zq0UNdUxpGZEHhdlMEf+j2B/a3QhplAz+tF2DOxm07wJL4J17ZG
 iCUPh7Rm4VeV8/E4GIVaOeJc=
X-Received: by 127.0.0.2 with SMTP id Me1wYY4521862xlxdAkGHquY; Mon, 21 Aug 2023 07:26:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.681.1692628005333040842
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Aug 2023 07:26:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998894 linux-6.4.y_qemu_arm_defconfig_6.4.12-rc1_408c4053d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Aug 2023 14:26:42 +0000
Message-ID: <0101018a187da562-34165d62-1c04-4bb6-8556-831dbe29f9b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.21-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: GjkrcWUpk9EpDBs0HkFC1pQNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998894 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998894




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm_defconfig_6.4.12-rc1_408c4053d_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-08-21 14:24:00 (+0000 UTC)
Started: 2023-08-21 14:24:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9988=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998894/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 48.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.8100000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216780): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216780
Mute This Topic: https://lists.cip-project.org/mt/100873753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


