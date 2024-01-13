Return-Path: <bounce+64575+256966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5D5F82C9D0
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:48:02 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=stkEutm8m7kh+oUMDPawsUzwzS3Bgm2pTV4Pa/sP9cg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705124881; v=1;
 b=thKSHrQ2bztouOjGR3v+YdxOGKAv4jU9lb7h4pPhmutkqXf3fGPFfL8tLHHzm2pKbUAm2TOl
 pUjPPQ6Eeev+xeQsHf2zmdnxIb5kg0Tx9ASa118120SxVh7k+oy2do0WO0HPoc7nNROjPMGYiqG
 iYdp6MWb1YCTmOXULcQKhE24=
X-Received: by 127.0.0.2 with SMTP id ynnIYY4521862xBt7RtkauQM; Fri, 12 Jan 2024 21:48:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14186.1705124881124539940
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:48:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075234 v6.1.72-cip13-rebase_qemu_arm_defconfig_6.1.72-cip13_56c1aed76_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:48:00 +0000
Message-ID: <0101018d015ce03f-9fee61e0-8789-4dc4-a1d5-f918a400b1be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.42
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
X-Gm-Message-State: 8gqsESJcVi970328TQyEplxHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075234 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075234




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v6.1.72-cip13-rebase_qemu_arm_defconfig_6.1.72-cip13_56c1aed76=
_arm_qemu_arm_defconfig_boot
Submitted: 2024-01-13 05:43:08 (+0000 UTC)
Started: 2024-01-13 05:43:20 (+0000 UTC)
Finished: 2024-01-13 05:48:00 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075234/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.97 seconds
Test Case http-download: Test passed
Measurement: 7.52 seconds
Test Case http-download: Test passed
Measurement: 194.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 59.52 seconds
Test Case login-action: Test passed
Measurement: 60.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
234/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256966): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256966
Mute This Topic: https://lists.cip-project.org/mt/103698372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


