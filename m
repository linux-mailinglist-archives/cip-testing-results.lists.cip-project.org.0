Return-Path: <bounce+64575+253999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07CE98228A8
	for <lists@lfdr.de>; Wed,  3 Jan 2024 07:55:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wBqjA3X7tIXf1tGvIs5zf3k2G11eDDDDtQ8X/HQ3k04=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704264937; v=1;
 b=DLdiF7I9FyvqTMYHZd81lu2GORqp98NN3ZBFR6La5ddqXWE8KExuk9WrKxOvr6jm10xYo0GZ
 KHxjFfxl7juQbuQzcj3pNFj7nc8DYugQQ6dnLrTxkAvKgmpMsVvG4vcmnZIWaWdoRNrAn3P68gv
 tBa8dONWjRJfCJ6q0h4Pxf8I=
X-Received: by 127.0.0.2 with SMTP id w2UIYY4521862xHH2DDBrK2x; Tue, 02 Jan 2024 22:55:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12715.1704264937166979459
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 22:55:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068214 linux-4.4.y-cip-rebase_qemu_arm_defconfig_4.4.302-cip83_4629d0c5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 06:55:36 +0000
Message-ID: <0101018cce1b2c5f-29ac894a-fe5e-491d-8829-c832dca548e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.42
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
X-Gm-Message-State: csyb9Y77OeDde6MXohKQXdTYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068214 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068214




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_qemu_arm_defconfig_4.4.302-cip83_4629d0=
c5_arm_qemu_arm_defconfig_boot
Submitted: 2024-01-03 06:48:10 (+0000 UTC)
Started: 2024-01-03 06:52:56 (+0000 UTC)
Finished: 2024-01-03 06:55:36 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068214/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 8.06 seconds
Test Case http-download: Test passed
Measurement: 5.71 seconds
Test Case http-download: Test passed
Measurement: 98.56 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 32.39 seconds
Test Case login-action: Test passed
Measurement: 33.09 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
214/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253999): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253999
Mute This Topic: https://lists.cip-project.org/mt/103497963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


