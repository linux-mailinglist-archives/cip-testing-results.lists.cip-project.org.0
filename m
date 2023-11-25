Return-Path: <bounce+64575+243286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E18D7F8D6C
	for <lists@lfdr.de>; Sat, 25 Nov 2023 19:58:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KH3Luec3Q2hOtvvMWJ2WANs/ZIeXWVo/shEceeuiqwk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700938686; v=1;
 b=whSqqACTiky/7l98mQIFV58SUPk+DvN76ZYJrHC7fhTIZAYT+eJxpYuqA+Dt8Y+CDAdJq5LF
 BfruuKNSLSnt8jeMrA7X5OSs+Vm03V4TqbTbjXu8dzHk70YBRiEep1FmeUiE6eO0VruzvO/PqJL
 P2JeZytzmnbFSwUprTIhGutw=
X-Received: by 127.0.0.2 with SMTP id eut9YY4521862xCqpNAmATK3; Sat, 25 Nov 2023 10:58:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.30629.1700938686521105253
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 10:58:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045362 linux-6.6.y_qemu_arm64_defconfig_6.6.3-rc2_6ad7ad14f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 18:58:05 +0000
Message-ID: <0101018c07d89c8c-25acfffe-a163-4a27-b629-a86770a72e82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.42
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
X-Gm-Message-State: Bcb04FIqVO3JQRYJQyYmBwIjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045362 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045362




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.3-rc2_6ad7ad14f_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-11-25 18:55:35 (+0000 UTC)
Started: 2023-11-25 18:55:48 (+0000 UTC)
Finished: 2023-11-25 18:58:05 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045362/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.80 seconds
Test Case http-download: Test passed
Measurement: 44.02 seconds
Test Case http-download: Test passed
Measurement: 45.05 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 19.26 seconds
Test Case login-action: Test passed
Measurement: 19.89 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
362/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243286): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243286
Mute This Topic: https://lists.cip-project.org/mt/102800258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


