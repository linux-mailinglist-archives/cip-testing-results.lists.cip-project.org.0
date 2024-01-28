Return-Path: <bounce+64575+261762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4370083F38D
	for <lists@lfdr.de>; Sun, 28 Jan 2024 04:04:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QIwyexZpqwC4L8iveFQ2OzjO6XWr9jnFWKT0OYmj79A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706411068; v=1;
 b=JRQVAwepvDSJpJSnJvdJMhyTdd8a7IHZbnbgR8l8ygURkGEiIWXdbrT3rcLHGMtkEOHkWn+A
 JjhfxUF0Xwnj+qANhliaP753XV/gQtaPsx1jdlg1Qp0D5wyaI4XXyQFL9PJUag3/kSRglwCUiQT
 dlcUMbF+wHMdtkZvB94+nG5M=
X-Received: by 127.0.0.2 with SMTP id rFfDYY4521862xBEsgRyzBIW; Sat, 27 Jan 2024 19:04:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.31303.1706411068670895774
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 19:04:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084480 linux-6.7.y_multi_v7_defconfig_6.7.3-rc1_f863fa0d8_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 03:04:28 +0000
Message-ID: <0101018d4e068ade-b52adbc7-b7cc-49b3-a9e1-eeb2a2dc5ba2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.52
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
X-Gm-Message-State: 8k3ppU7deU3pQq3uFGTCvGLwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084480 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084480




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_multi_v7_defconfig_6.7.3-rc1_f863fa0d8_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-28 03:00:56 (+0000 UTC)
Started: 2024-01-28 03:02:08 (+0000 UTC)
Finished: 2024-01-28 03:04:27 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084480/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.42 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 25.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 30.35 seconds
Test Case login-action: Test passed
Measurement: 31.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
480/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261762): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261762
Mute This Topic: https://lists.cip-project.org/mt/104007346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


