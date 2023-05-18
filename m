Return-Path: <bounce+64575+189734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FB697088D4
	for <lists@lfdr.de>; Thu, 18 May 2023 21:59:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QswyYY4521862xQGWU08MOY9; Thu, 18 May 2023 12:59:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2649.1684439945486113835
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 12:59:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936403 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.180-cip32_291adc46a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 19:59:04 +0000
Message-ID: <010101883071cd86-03a417c4-f225-4879-9a1a-0fc984ce32f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WqJBFNzU6tHOg0Pj70fIuKuvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684439945;
 bh=xSOdN4Ew6UZzi5zLQzzfmDvmjmA/Q+gnhOK2CsoATAA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rvITgVTbucXRa/KUgYPmUQyPEifuDUolEzBbIbNrOlbVp/auPlVwjXiTJcTr7P1j99u
 FKWYf9Ne+5d4firoCoLlnn7XJtPnumXOQSTgpDNa09CI2cBv6IF8Z7pyYP+EVxeUgke/E
 XTiX5s/THw5yAZ/8m1/AMgeNu2ESsDzIxcY=


Hello,

The job with ID # 936403 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936403




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.180-ci=
p32_291adc46a_arm_qemu_arm_defconfig_boot
Submitted: 2023-05-18 19:50:43 (+0000 UTC)
Started: 2023-05-18 19:58:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936403/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189734
Mute This Topic: https://lists.cip-project.org/mt/98999007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


