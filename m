Return-Path: <bounce+64575+173717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 756F06C4328
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:28:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FkwNYY4521862xgX8FETfiTR; Tue, 21 Mar 2023 23:28:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.36408.1679466511841686544
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:28:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883088 linux-5.10.y-cip-rebase_cip_qemu_defconfig_5.10.175-cip29_e10ffa233_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:28:30 +0000
Message-ID: <0101018708013a09-147e0bd6-1980-4d62-bfec-4b15f25576ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A07tm9eAUoefTBNJUcuBrCWLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679466512;
 bh=5sRlvWJJub4OxmDaTbfkSfOkedenddA/HM8NuZt0/dE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w6YrC/EmWQZVybP2bATMSr16CL/F2+Wpi+thSVWHBKWPaVNFd3H3hm5E6xA7eO16DFT
 P64+N/FySzqo8W52cebP96riYcSwJ8iKhcqntQsbjZG9MCEioxUArvs60SoBiqq5VkeAq
 2/uzQTxAkLozpCQV5RCgtXaDAv2I6sXvadA=


Hello,

The job with ID # 883088 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883088




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_cip_qemu_defconfig_5.10.175-cip29_e10f=
fa233_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-22 06:27:21 (+0000 UTC)
Started: 2023-03-22 06:27:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8830=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883088/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case login-action: Test passed
Measurement: 13.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173717): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173717
Mute This Topic: https://lists.cip-project.org/mt/97772826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


