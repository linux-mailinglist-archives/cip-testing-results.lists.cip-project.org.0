Return-Path: <bounce+64575+204266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 700A774647A
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:52:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dzwaYY4521862xnK1DKK2U5l; Mon, 03 Jul 2023 13:52:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.43866.1688417524843938504
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:52:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980310 linux-5.4.y_cip_bbb_defconfig_5.4.250-rc1_1a076cb4b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:52:04 +0000
Message-ID: <010101891d86da35-d3417a8b-959c-43fe-8823-3751bc218d6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s0KK34ttwTwNkmgp1HHlbQQ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688417525;
 bh=qKBOAhHneh7AxhANRj/mT19NVStHpOLJaF5G4kVhyIg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=clo6NWaCFFqgHhvf84OiBbnYIc66tIj+fUYip3JpvlqYIovdiL47ngeCbcaBphOMrqU
 ftKygoxYwFJl6GEpMYT1P6kcKLvfBSf3VP8/XXYy+fPcxDsUOqPfHhqGlatpa8ON+MDPP
 el6VCgtocVsDnFUqdtRPRpkQsVu6fcfj0oI=


Hello,

The job with ID # 980310 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980310




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.250-rc1_1a076cb4b_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-03 20:49:23 (+0000 UTC)
Started: 2023-07-03 20:49:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9803=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980310/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 25.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204266): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204266
Mute This Topic: https://lists.cip-project.org/mt/99935123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


