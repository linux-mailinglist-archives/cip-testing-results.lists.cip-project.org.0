Return-Path: <bounce+64575+146150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86A13648BDB
	for <lists@lfdr.de>; Sat, 10 Dec 2022 01:44:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CKJTYY4521862x1Cm0AlQ1Ep; Fri, 09 Dec 2022 16:44:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4321.1670633072408650965
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 16:44:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802431 v5.10.158-cip22_Image_qemu_arm64_defconfig_5.10.158-cip22_f37e570b7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 00:44:31 +0000
Message-ID: <01010184f97da4df-c23bd8ae-a8b3-4f11-9ed1-725defa1a14e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2NU0LVS7Zu8NGx8gqsXIbuokx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670633073;
 bh=eOxF5eu4CebPRE0BEA1AJXBDGgSlFpGErdw/4YadJeU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YYdCikdHlsi3VPFTQIdRLMX1gaGdWrqFMn73VXNLTfJUr3TyoWwNXIpFYPxb2ICgIt1
 wt1UbEvWGAZY0eVhe0wHjTW1+pH+jV/ZHTQ5cY+vomJZqsJnfRNnEsRXl73auzUo3jW/D
 0zEPxE5RRWxb1VsPXC6IjK93TWwosrjqZKA=


Hello,

The job with ID # 802431 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802431




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.158-cip22_Image_qemu_arm64_defconfig_5.10.158-cip22_f37e=
570b7_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-10 00:43:01 (+0000 UTC)
Started: 2022-12-10 00:43:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8024=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802431/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146150): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146150
Mute This Topic: https://lists.cip-project.org/mt/95573432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


