Return-Path: <bounce+64575+259196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3952D833451
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:43:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nU8zC9tFRl8xllmhbzTvIi3rFUUGma91bn/CVWtCV1c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705754599; v=1;
 b=INF3rx/qE4VeaP1zVEstZ/b0b8jWwX7sjDPPxhvvm7BsFNHUvkcWd+LUdB6KYauy2tH43HWD
 2QnguSIyIElLBAVdxEoCdz10MJTjO+b5rLhWlaOQd6bnOm62c7XMO6D6xMiPhTSD0N3ACq6XNWk
 KrsCioHGK3lgwtiXpMGqR1O0=
X-Received: by 127.0.0.2 with SMTP id tMnwYY4521862xYADa7HVbaR; Sat, 20 Jan 2024 04:43:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21401.1705754599619656937
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:43:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079464 linux-6.1.y_qemu_arm_defconfig_6.1.74_8fd7f4462_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:43:19 +0000
Message-ID: <0101018d26e59e57-ffa19366-c0d9-4cc6-b964-fa0a23450228-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.24
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
X-Gm-Message-State: p5Jou19ja8FIJkSDZuK7fuQ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079464 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079464


Job error: [Errno 32] Broken pipe: unxz: (stdout): Write error: No space le=
ft on device


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.74_8fd7f4462_arm_qemu_arm_d=
efconfig_boot
Submitted: 2024-01-20 12:41:48 (+0000 UTC)
Started: 2024-01-20 12:41:57 (+0000 UTC)
Finished: 2024-01-20 12:43:18 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079464/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.33 seconds
Test Case http-download: Test passed
Measurement: 8.52 seconds
Test Case http-download: Test failed
Measurement: 32.65 seconds
Test Case download-retry: Test failed
Measurement: 32.70 seconds
Test Case deployimages: Test failed
Measurement: 65.13 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259196
Mute This Topic: https://lists.cip-project.org/mt/103848438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


