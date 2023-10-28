Return-Path: <bounce+64575+235383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66F8F7DA8B1
	for <lists@lfdr.de>; Sat, 28 Oct 2023 20:44:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vXj3ZouSVvlK2iiOWncdisMr1Li8/sT6o2uJQ0VU43o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698518645; v=1;
 b=nvWaGdEL7BYFkOAUOY0lzCtLlFTJykkqRYH1LeKNpFP0uDc84R5LrvD8ryiY1d4Piyvt2C1a
 ZtinGkMmXJJmupGSVbs5Cph2voipnoiojHq9RyiTeCbxL/Iq2BMG1RY+cRtc+glCUu83hVwhAsr
 7JNiM3reucesDLxCPZueZCqg=
X-Received: by 127.0.0.2 with SMTP id Ww4VYY4521862xKtrEC6qJTg; Sat, 28 Oct 2023 11:44:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23671.1698518645554353824
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 11:44:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028721 v4.4.302-cip80-rt46-rebase_cip_qemu_defconfig_4.4.302-cip80-rt46_73e7f2b8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 18:44:04 +0000
Message-ID: <0101018b7799b780-8e5031a0-1789-421d-b59d-8138b34aaec6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.22
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
X-Gm-Message-State: Kb8Lmn7hXiHQDcSKHZ9eyd1Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028721 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028721




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip80-rt46-rebase_cip_qemu_defconfig_4.4.302-cip80-rt=
46_73e7f2b8_x86_cip_qemu_defconfig_boot
Submitted: 2023-10-28 18:21:55 (+0000 UTC)
Started: 2023-10-28 18:43:24 (+0000 UTC)
Finished: 2023-10-28 18:44:04 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028721/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 5.85 seconds
Test Case http-download: Test passed
Measurement: 7.72 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 5.94 seconds
Test Case login-action: Test passed
Measurement: 6.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
721/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235383): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235383
Mute This Topic: https://lists.cip-project.org/mt/102244727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


