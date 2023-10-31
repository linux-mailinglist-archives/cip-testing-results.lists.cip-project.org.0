Return-Path: <bounce+64575+235995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70E607DD252
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:41:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uDZ7dSovCBlA8hOfSrdLbGt3Idh3BbyPKAiGzo0nFpQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698770490; v=1;
 b=kuLNN9d0qywFKcEpfTG5psyiZ6s0pKCxnpalMj0+KTGJNVFfIB+sbGQIDREGrjlHAWaQRh52
 sxABBCe9HOfjs55J2ZIvFoXgBOvsOBzUsT1hEfL2D/8CaYFFyv+f5xnqiJZkRPqesl4psi0A9bM
 nh8IxZ5iS4SDL6+XNofSt1Ug=
X-Received: by 127.0.0.2 with SMTP id KDUJYY4521862xCaC9PELEtM; Tue, 31 Oct 2023 09:41:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.351.1698770489857668151
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:41:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030167 linux-4.19.y_qemu_arm_defconfig_4.19.298-rc1_79ba95be7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:41:21 +0000
Message-ID: <0101018b869c6f59-b47914bf-b605-49ac-ba67-6de7656e3ec6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.42
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
X-Gm-Message-State: eLqv9cwppDulzIp4Af6b9NTwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030167 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030167




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.298-rc1_79ba95be7_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-10-31 16:39:35 (+0000 UTC)
Started: 2023-10-31 16:39:41 (+0000 UTC)
Finished: 2023-10-31 16:41:20 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030167/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 4.52 seconds
Test Case http-download: Test passed
Measurement: 35.34 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 38.95 seconds
Test Case login-action: Test passed
Measurement: 40.34 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
167/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235995): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235995
Mute This Topic: https://lists.cip-project.org/mt/102301210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


