Return-Path: <bounce+64575+237982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDB8A7E27E1
	for <lists@lfdr.de>; Mon,  6 Nov 2023 15:58:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=z09adU92S7GJ28djpumwujAerur7jf2/QYtZJ9L206M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699282737; v=1;
 b=ajQniLlHPYe9S7PyZC9VKzM/3Z6UFl+hoVcFUlDvWicpasoAu3l0DUPw5dPIRYyqg3Z4VcRy
 ysjtkGB1yP5lTB3pv4pKgIh/EwMmf+HSCiJwnKF0EcIZNdzam7HdDgfYE6AhtmKNrgUv1NUI7za
 m/VFgNTUoKCTfR7Ppe7nD72A=
X-Received: by 127.0.0.2 with SMTP id hPWBYY4521862xzgsk9Jti76; Mon, 06 Nov 2023 06:58:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.55976.1699282737253101971
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 06:58:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034477 linux-4.19.y_qemu_arm_defconfig_4.19.298-rc1_cf4a4e22c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 14:58:56 +0000
Message-ID: <0101018ba524d59d-d3134151-8259-487a-9cc9-4ff53c0f6309-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.27
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
X-Gm-Message-State: 9X3nJRZ8LBwW3hTnuz4MrJFcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034477 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034477




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.298-rc1_cf4a4e22c_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-06 14:55:46 (+0000 UTC)
Started: 2023-11-06 14:55:57 (+0000 UTC)
Finished: 2023-11-06 14:58:56 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034477/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.81 seconds
Test Case http-download: Test passed
Measurement: 6.11 seconds
Test Case http-download: Test passed
Measurement: 103.24 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 34.82 seconds
Test Case login-action: Test passed
Measurement: 35.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
477/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237982): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237982
Mute This Topic: https://lists.cip-project.org/mt/102421491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


