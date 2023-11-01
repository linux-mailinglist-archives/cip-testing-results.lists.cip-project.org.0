Return-Path: <bounce+64575+236343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C47BB7DE0C0
	for <lists@lfdr.de>; Wed,  1 Nov 2023 13:26:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Dfn5PJM2vZXxLRKSEkzdwD8KEnDs/f4XFZEoUGqMr+0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698841615; v=1;
 b=AgNUmIhs1YDxFPqZsvYNTsC2CUxgGuqgaG+Eq6gxx6thYz2F22aKhfqsRcMBXNj+I3RyUBuW
 uWgUF6LKGZyhApT7htLKoJEzV7vsXcuXsRSAip1BCdYrSYRfErdglH78eYgpLc+S+4hAy55bDtp
 UQrzJXdSOxMrDBpMWhind3+A=
X-Received: by 127.0.0.2 with SMTP id OugSYY4521862xzuBUCQRF49; Wed, 01 Nov 2023 05:26:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5552.1698841615180106582
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 05:26:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031092 linux-6.5.y_qemu_arm_defconfig_6.5.10-rc2_b4d7fa7ca_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 12:26:54 +0000
Message-ID: <0101018b8ad9d779-822471f2-a4b7-4671-b42b-84bb18d3112c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.24
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
X-Gm-Message-State: hanKTJc3RyU9ldm2IAl9dg0Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031092 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031092




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm_defconfig_6.5.10-rc2_b4d7fa7ca_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-11-01 12:24:44 (+0000 UTC)
Started: 2023-11-01 12:24:53 (+0000 UTC)
Finished: 2023-11-01 12:26:54 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031092/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.75 seconds
Test Case http-download: Test passed
Measurement: 2.83 seconds
Test Case http-download: Test passed
Measurement: 33.04 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 43.08 seconds
Test Case login-action: Test passed
Measurement: 44.01 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1031=
092/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236343): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236343
Mute This Topic: https://lists.cip-project.org/mt/102317130/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


