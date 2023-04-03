Return-Path: <bounce+64575+177652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F9186D4E2A
	for <lists@lfdr.de>; Mon,  3 Apr 2023 18:40:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gMMoYY4521862xSQlOrm2hDV; Mon, 03 Apr 2023 09:40:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.76557.1680540047654946881
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 09:40:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896364 linux-6.2.y_qemu_arm_defconfig_6.2.10-rc1_6e4466c69_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 16:40:46 +0000
Message-ID: <0101018747fe15dd-2f92a8a4-fd85-453c-95a8-c5fa092e0c54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hS4KX4CHP2bQSkQhEqeb6y8Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680540047;
 bh=GHC49mwFHznO8hatG1Vb4N7DfvZpoGRn+MR7dS35HFQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hqs1XutHscteU3fz4BzgciJNLkbJc4R2z+IEAlj77aK1bWrDYoM2lgeEgkg2SzTFyhg
 SvKYs06k+qmPrnP/DnBJJAjo6oQpo3VPJESIZfOmGWBZWY/9vU2b2hlsyWQXdFmF3n8lr
 QwJE915hsMxTMBKwEXVCFO96pLtM/6utrtg=


Hello,

The job with ID # 896364 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896364




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.10-rc1_6e4466c69_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-04-03 16:38:23 (+0000 UTC)
Started: 2023-04-03 16:38:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896364/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 48.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.4800000000 seconds
Test Case http-download: Test passed
Measurement: 10.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177652): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177652
Mute This Topic: https://lists.cip-project.org/mt/98039934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


