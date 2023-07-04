Return-Path: <bounce+64575+204649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E411F746EC9
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:35:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hoVNYY4521862xT4diRXTbT6; Tue, 04 Jul 2023 03:35:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.55676.1688466940410966233
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:35:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981426 linux-5.4.y_cip_bbb_defconfig_5.4.250-rc1_c73637968_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:35:39 +0000
Message-ID: <010101892078df8d-f542033e-7901-4b50-ac5d-c16f8f7ba404-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xZXdfDBxY57SVcvfxzj8nn8Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688466940;
 bh=ns7W73EijSXo91jdWmgBcG4BGo4quDhlp9Bgt9RCrOI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WDHVHDu5zoKaDB2hn0KEG4RpZmVo7r7r8n1tBBjOORmuf/amE/u/tRt7aCIjaHpSkAT
 WzNCvevOSyeoCPMou8zFzVbU4KOZECD9tHhSk6qRuSZL02q0I2p1Thv07jZFGV0c/KMHd
 ksL52r2njXUu+5Ot3gDjAjY9g+WGB1jvZaA=


Hello,

The job with ID # 981426 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981426




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.250-rc1_c73637968_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-04 10:29:45 (+0000 UTC)
Started: 2023-07-04 10:32:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981426/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204649): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204649
Mute This Topic: https://lists.cip-project.org/mt/99943890/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


