Return-Path: <bounce+64575+242619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BBA27F6819
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:07:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8g2gt0V8fS1N4LltlBr/Y6y2AEIOqeM5jNxUvU4HrcE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770072; v=1;
 b=Bc/YXEsbV0Yfik9YlABEv0EOlIHgciDNEhDEay+f46Qjvhes0bASe6jKxO7oySWh/rz4SD4J
 EgD02soYfcaZB/Z6KFWoJ7IWnZ8ISdO9vDaNwnwRCKChnl0IWyd0qwX4BNYtQL6qVW+xvrfoY/d
 mRhZ9WXFZbsUioQ5k+ff+xiQ=
X-Received: by 127.0.0.2 with SMTP id 74KeYY4521862xX1QA8nVi8U; Thu, 23 Nov 2023 12:07:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.106586.1700770072045081008
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:07:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043993 v5.10.201-cip41-rt17_cip_qemu_defconfig_5.10.201-cip41-rt17_78ed1354c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:07:51 +0000
Message-ID: <0101018bfdcbc366-ea620c67-0e0e-4be8-93bb-cfab9ec91c77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.42
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
X-Gm-Message-State: 5rOklYc5KkBApaRKqDBO8hgPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043993 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043993




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.201-cip41-rt17_cip_qemu_defconfig_5.10.201-cip41-rt17_78=
ed1354c_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-23 20:06:49 (+0000 UTC)
Started: 2023-11-23 20:06:51 (+0000 UTC)
Finished: 2023-11-23 20:07:51 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043993/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.30 seconds
Test Case http-download: Test passed
Measurement: 11.94 seconds
Test Case http-download: Test passed
Measurement: 3.83 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.68 seconds
Test Case login-action: Test passed
Measurement: 5.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
993/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242619): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242619
Mute This Topic: https://lists.cip-project.org/mt/102772220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


