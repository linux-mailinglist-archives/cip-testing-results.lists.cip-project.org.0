Return-Path: <bounce+64575+244346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A11D7FC3FB
	for <lists@lfdr.de>; Tue, 28 Nov 2023 20:06:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zM9uCL0LYAaWVuiSfgAR5jdeZ8dFqzChmBSWNLqI5TY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701198392; v=1;
 b=pUdKggB/7muM4G1gGn1Uyy+jPfhR/leGqBphloTO/OIATtS8HvcX7yv1BLDL9SCyTWnWJ0I8
 vLjroDq56HwYxOCim0oWYxjIq7AIq/S/5iKLi8na4unVUJTy8APh+825lGu2jkV+xOJ/iYq+D/f
 3gea7TyD+yYDSXZUAv/f7wus=
X-Received: by 127.0.0.2 with SMTP id sBXzYY4521862xSe4qr5Z4Qf; Tue, 28 Nov 2023 11:06:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.838.1701198291907552754
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 11:04:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047412 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.202-cip41_2d08925b4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 19:04:51 +0000
Message-ID: <0101018c1751e0cd-33c6f877-d104-4f1c-8a16-38d848989b57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.42
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
X-Gm-Message-State: w3hcTlPB6rizChCGMioehR5ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047412 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047412




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.202-=
cip41_2d08925b4_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-28 18:37:40 (+0000 UTC)
Started: 2023-11-28 19:03:10 (+0000 UTC)
Finished: 2023-11-28 19:04:50 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047412/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 28.66 seconds
Test Case http-download: Test passed
Measurement: 0.75 seconds
Test Case http-download: Test passed
Measurement: 9.61 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 37.35 seconds
Test Case login-action: Test passed
Measurement: 38.07 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
412/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244346): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244346
Mute This Topic: https://lists.cip-project.org/mt/102857164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


