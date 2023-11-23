Return-Path: <bounce+64575+242646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9A2C7F6837
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:14:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ff8/OWH0G2vvLUolYB2pD/aOOSCuFaXcXgwkS1fJ4ec=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770452; v=1;
 b=MtkjgimkU5gXAgqEg3yPqBUT2T1sWwUFQ70YJzJVze13ujS9ObGt5x0px4ZpxAkRn7MSt1vW
 n+LyJnVWT9vRTK8zsNKOYU7T0x4LC682JHtymAsjCv8xXAnVlumZ/5x1L2FRshd0c0MlojnFYqD
 7081JtJQAWSDavpyAICaNaY8=
X-Received: by 127.0.0.2 with SMTP id GnERYY4521862xZvDsqpokDQ; Thu, 23 Nov 2023 12:14:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.106385.1700770451566905100
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:14:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044028 linux-5.10.y-cip-rt-rebase_qemu_arm_defconfig_5.10.201-cip41-rt17_91d8313de_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:14:10 +0000
Message-ID: <0101018bfdd18d14-0e3c0fc8-dfc2-4faf-b82b-5da11d3023c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.52
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
X-Gm-Message-State: mo0dsxirdqdabWur42N5R1F7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044028 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044028




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_qemu_arm_defconfig_5.10.201-cip41-r=
t17_91d8313de_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-23 20:12:24 (+0000 UTC)
Started: 2023-11-23 20:12:30 (+0000 UTC)
Finished: 2023-11-23 20:14:10 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044028/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.99 seconds
Test Case http-download: Test passed
Measurement: 0.51 seconds
Test Case http-download: Test passed
Measurement: 8.66 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 54.09 seconds
Test Case login-action: Test passed
Measurement: 55.19 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.07 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242646): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242646
Mute This Topic: https://lists.cip-project.org/mt/102772293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


