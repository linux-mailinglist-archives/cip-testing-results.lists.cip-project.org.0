Return-Path: <bounce+64575+230472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D8FF7C75D1
	for <lists@lfdr.de>; Thu, 12 Oct 2023 20:26:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fw2iNgQ6A7fM0qQwKzbEdHdGNz1da7tuIkQMA9XSnZE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697135165; v=1;
 b=rrFwvbLzjOpUUzjtU6k+MZrg2MJdS9m/hZ+UGLQhkvJF2Lf3M61+tAyUemjJVyKx26Z1WmAv
 ZhfLPC7ovw2dSV0JMlGlunalOJ03r16Cat9z/yGVwxRkY9sci4DsCVPwzm9gYw5FPbdwd8EAsE5
 td9rkd5am2Q4hbqYYowQi7ug=
X-Received: by 127.0.0.2 with SMTP id tln8YY4521862xojOWtQGHo6; Thu, 12 Oct 2023 11:26:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.20300.1697135140354851931
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Oct 2023 11:25:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1019968 linux-6.1.y_qemu_arm_defconfig_6.1.58-rc1_3fe61dd15_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Oct 2023 18:25:39 +0000
Message-ID: <0101018b2523197c-c5c98e1e-dfcb-4d38-b9d0-e03d3fc4c8e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.12-54.240.27.27
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
X-Gm-Message-State: F3L6iYLY4KVtxuONm5yEPUEsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1019968 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1019968




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.58-rc1_3fe61dd15_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-10-12 18:22:37 (+0000 UTC)
Started: 2023-10-12 18:22:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1019=
968/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1019968/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 66.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 63.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.3000000000 seconds
Test Case http-download: Test passed
Measurement: 2.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#230472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/230472
Mute This Topic: https://lists.cip-project.org/mt/101924375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


