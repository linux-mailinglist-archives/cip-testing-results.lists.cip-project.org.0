Return-Path: <bounce+64575+205263+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8411874924C
	for <lists@lfdr.de>; Thu,  6 Jul 2023 02:15:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ab5vYY4521862x53XYGfdygL; Wed, 05 Jul 2023 17:15:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10598.1688602522607270035
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 17:15:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982474 linux-5.10.y-cip_cip_qemu_defconfig_5.10.184-cip36_b192df20e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 00:15:21 +0000
Message-ID: <01010189288db038-41a8834a-5b55-4c98-bdc3-c6eeb60a6284-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CqTgaHeQaVO7T5aS5bw0yMrEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688602522;
 bh=sLnMznJS5CgWuequ+yUsE5c0A5V7iFBOWsvCLGIy/uA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CtkjzPIZNSBz7aK6s/nPcU2exCGklllesE+LxDM/CHpVdkHjSfIUyRzFb9TMUNaD2Dl
 Tn0KraoQSEuNwB1oNtnd66hEERFSyxm5IAAkbhgGy19n/ZZsjPkviJFWFcsP0nxgYMDKx
 nhAySIM8Zd7NmW0cV7ix6Uh/+FCw8geTQGU=


Hello,

The job with ID # 982474 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982474




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.184-cip36_b192df20e_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-07-06 00:14:32 (+0000 UTC)
Started: 2023-07-06 00:14:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9824=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982474/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205263): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205263
Mute This Topic: https://lists.cip-project.org/mt/99976821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


