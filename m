Return-Path: <bounce+64575+247456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3F5F809F73
	for <lists@lfdr.de>; Fri,  8 Dec 2023 10:33:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=a7Gs+62XbsZiJ/rO0iW4tA4QiHQjjq10PYQLy7nulNU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702028021; v=1;
 b=M/Whgtck8a70JKI4lh2HV/cAay3W4d/2kV99Q/SdmKsOPZJgJyCerhhp2hRIxoO1UiuZhISj
 KRMbXVHkTXNjXbVuPR8hsjFk1Q6rWQ32arlxzgmGpRNb2fmJe0vyCL8gMIU8AdNmAoVvoGIIae+
 Ibw+hJhOPgxo5n8IiXaXFCA4=
X-Received: by 127.0.0.2 with SMTP id 69EVYY4521862xoy3fAHWzMQ; Fri, 08 Dec 2023 01:33:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16665.1702028021325167110
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 01:33:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054369 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.203-cip41_c3e9ab581_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 09:33:40 +0000
Message-ID: <0101018c48c68b80-49e4f9dd-1a45-40b1-9f71-1ae79b0894e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.50
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
X-Gm-Message-State: WwLxD1vHd7ZE5Wh9HiA9z8Osx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054369 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054369




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.203-ci=
p41_c3e9ab581_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-08 09:31:41 (+0000 UTC)
Started: 2023-12-08 09:32:00 (+0000 UTC)
Finished: 2023-12-08 09:33:40 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054369/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 5.36 seconds
Test Case http-download: Test passed
Measurement: 29.41 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 44.08 seconds
Test Case login-action: Test passed
Measurement: 45.29 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
369/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247456): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247456
Mute This Topic: https://lists.cip-project.org/mt/103052082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


