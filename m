Return-Path: <bounce+64575+207408+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 129D5753DC5
	for <lists@lfdr.de>; Fri, 14 Jul 2023 16:41:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=r/V5fYHrzcvt9dwBC7B6t8YRHaaUn71nSJ6OQbinhZ4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689345703; v=1;
 b=HN1mXgFdG9H1OzsefhJb9sWdofNKIZLprpxNQxDBJTZtLXLDB/nm7udBihFKEcaShTuMOf9R
 Ge82yuPy+OtKHJJe8wlErqmOBUDcc56FX4U9cafHxoFI02uXoIO+371zFdyLICBaNPyxUH01je4
 rmzmIbjp40H4tLl5QWBPXBiE=
X-Received: by 127.0.0.2 with SMTP id cmi3YY4521862xl5O84MUDX5; Fri, 14 Jul 2023 07:41:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.478.1689345703482099870
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 07:41:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986143 linux-5.10.y-cip-rt_qemu_arm64_defconfig_5.10.186-cip37-rt15_db05335d4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 14:41:42 +0000
Message-ID: <0101018954d9bb63-d7780b0f-f8db-40c9-86fb-16a4a3639dfd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: PVLDqLCiNOBgQYbuUGv7EnElx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986143 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986143




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_qemu_arm64_defconfig_5.10.186-cip37-rt15_d=
b05335d4_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-07-14 14:40:21 (+0000 UTC)
Started: 2023-07-14 14:40:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9861=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986143/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207408): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207408
Mute This Topic: https://lists.cip-project.org/mt/100142515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


