Return-Path: <bounce+64575+129527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47EBF5F1E19
	for <lists@lfdr.de>; Sat,  1 Oct 2022 19:06:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MNB7YY4521862xg8a75yr4bp; Sat, 01 Oct 2022 10:06:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.648.1664643976534479589
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Oct 2022 10:06:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752512 linux-5.10.y-cip-rt_zImage_cip_bbb_defconfig_5.10.145-cip17-rt7_411cd76b5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 17:06:15 +0000
Message-ID: <0101018394834a26-7a4e3994-3b38-4b72-b18c-1c5096be99a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UvWr1pjlEErJRwiEoKWHv3Tsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664643976;
 bh=KqiBZO0qHKyGw/t7PHkdsFUQAeHzHfXLe0/KqFSfpic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h0cHrKyerlmTPJ1SypfwAcDIelqGIpoUtfQCoApSjANQRu0dE1Xmnn6NYgEUQGWzNtu
 b5zAOkjHiIZw14CC/xbG5oRn7I/P2M7SPVSprvCU7/2m9U52Yzo3zg9ZLE//h+6jLSAG+
 1twzzIYerD9QDbMiKkwS6b5AyVw1Dnrsmx0=


Hello,

The job with ID # 752512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752512




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_zImage_cip_bbb_defconfig_5.10.145-cip17-rt=
7_411cd76b5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-01 17:03:37 (+0000 UTC)
Started: 2022-10-01 17:03:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7525=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/752512/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129527): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129527
Mute This Topic: https://lists.cip-project.org/mt/94056051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


