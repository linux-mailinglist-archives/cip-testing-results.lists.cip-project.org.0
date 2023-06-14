Return-Path: <bounce+64575+196522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E889A72A780
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:38:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BAmMYY4521862xT1JYi35J5y; Fri, 09 Jun 2023 18:38:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10346.1686361081303665736
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:38:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958786 v4.19.284-cip99_cip_bbb_defconfig_4.19.284-cip99_a13de4c6b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:38:00 +0000
Message-ID: <01010188a2f40345-3a9f744c-fa61-4aa2-bbd8-449681c46903-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pfEzwBkS90V0SqGWE8vuaVYYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361081;
 bh=D/6q97UlUQdiqFC/SpD6rF2nF7AN6CbSbGre+NQu1qM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TP/1CQz8Y21qzzV7zPpTrcBauSRHIdDyWuXXV6VVAF0RtwqikrVtBGH4BcPV7foLYmr
 sEe+Y4KQaGhvtThEZuCiQixJa4Zoa3MWsWdGWmvwkSooFM9qM8qvdD8ChmvoRAilVBNEo
 ZiluTq3FBxMwTyaV45pFI9OKDi64KX1drIo=


Hello,

The job with ID # 958786 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958786




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.284-cip99_cip_bbb_defconfig_4.19.284-cip99_a13de4c6b_arm=
_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-10 01:34:52 (+0000 UTC)
Started: 2023-06-10 01:35:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9587=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958786/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case http-download: Test passed
Measurement: 6.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196522): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196522
Mute This Topic: https://lists.cip-project.org/mt/99441751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


