Return-Path: <bounce+64575+233674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2384C7D4E1F
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:40:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EMiBreoITTfpy3Ezv/wldxkixfDgBjtGrssJjpvKHtI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698144057; v=1;
 b=lt+nlazQKuT4BStkb30a4NMTIIogYZyI1gECTI1gqFp68S8xBPwoSBzME3aHsYqlTqd+8uTc
 6JhSTh1xLpvXrL00oYcIJtCOPo93ExExpA47T4fwEMwolcSw62kxkHrgIuKW2YMMJjW3tGNebTJ
 VvE6oawQvFSYZuEy1n3/xWh0=
X-Received: by 127.0.0.2 with SMTP id 2Sq8YY4521862xDUqyzsr4gy; Tue, 24 Oct 2023 03:40:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.144881.1698144057619624951
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:40:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025541 linux-5.4.y_qemu_arm_defconfig_5.4.259-rc2_18f5a3e6c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:40:56 +0000
Message-ID: <0101018b6145f624-76d1a55a-c4c2-40a8-9b49-3e3de1aa67b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.22
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
X-Gm-Message-State: oVhMRAdO50zZQ9EOECMyJi5Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025541 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025541




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.259-rc2_18f5a3e6c_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-10-24 10:28:11 (+0000 UTC)
Started: 2023-10-24 10:38:57 (+0000 UTC)
Finished: 2023-10-24 10:40:56 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025541/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.62 seconds
Test Case http-download: Test passed
Measurement: 0.67 seconds
Test Case http-download: Test passed
Measurement: 9.68 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 63.35 seconds
Test Case login-action: Test passed
Measurement: 65.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
541/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233674): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233674
Mute This Topic: https://lists.cip-project.org/mt/102155150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


