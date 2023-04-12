Return-Path: <bounce+64575+179656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F0336DF0CF
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:46:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HrbhYY4521862xBehtO5Avae; Wed, 12 Apr 2023 02:46:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.38720.1681292762515746971
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:46:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903257 linux-5.10.y_cip_qemu_defconfig_5.10.178-rc1_10e9fd53d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:46:00 +0000
Message-ID: <0101018774db9697-8bd10bc2-2da9-40e7-99f5-0ca43431a8ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 87UoaTb7qYGAm2MTmW59liQux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681292762;
 bh=xTG+tukBcUWB8XPB4mOvyms+RL1nvh/fzozaQwtT57M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uG+w7eAMuF8CtxRrOrWXYfPYjeMj+s7BB9zkFyioOuOh/TzG0y6XFyWjfX/IM3zODOT
 JEXUXm8S/qrLWE3sW6l8bQRgwjR2aeUGDkNhT02fu6k8tf6Ai9o/6Ya7eEdZR5JPgaedD
 ERzg1+j29KnGtauwbsRJtrVGIn/1nqXmdfQ=


Hello,

The job with ID # 903257 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903257




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.178-rc1_10e9fd53d_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-04-12 09:44:38 (+0000 UTC)
Started: 2023-04-12 09:45:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903257/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.2300000000 seconds
Test Case http-download: Test passed
Measurement: 7.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4300000000 seconds
Test Case login-action: Test passed
Measurement: 12.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
57/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179656): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179656
Mute This Topic: https://lists.cip-project.org/mt/98215804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


