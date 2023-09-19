Return-Path: <bounce+64575+225115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 349097A647E
	for <lists@lfdr.de>; Tue, 19 Sep 2023 15:11:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=F+6+B4OLrSu4zStUDgLFX9h9tCPRmPUCvi4Xi5VR/cU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695129070; v=1;
 b=QY+9qDKJkhCPPtadkzeGJ4AmOvHqlo0KxpFnoxoe/bfhxBl5Y+Ao8/TCuf0+7iLs2c23t7nz
 qRidWDGolqdWaHUM9kNCyZxDpspxFHCPEk4emk3t6CF4w+1ove7ZYlFNIU3SNqP9G6N27LQE0m7
 LDEMUaqFtX+XlP/EJvMOLGzw=
X-Received: by 127.0.0.2 with SMTP id GnAfYY4521862x0ic5SVYntd; Tue, 19 Sep 2023 06:11:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8139.1695129070535643980
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 06:11:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010357 v5.10.194-cip39-rebase_qemu_arm64_defconfig_5.10.194-cip39_d2d278e39_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 13:11:09 +0000
Message-ID: <0101018aad90e8e3-8158b9bb-85f5-4383-b632-fee1528b2f6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: ibN9WbFhB00ZOyCSYdd7UKo3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010357 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010357




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194-cip39-rebase_qemu_arm64_defconfig_5.10.194-cip39_d2d=
278e39_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-09-19 13:05:59 (+0000 UTC)
Started: 2023-09-19 13:06:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
357/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010357/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 84.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 100.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225115): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225115
Mute This Topic: https://lists.cip-project.org/mt/101455531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


