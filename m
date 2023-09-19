Return-Path: <bounce+64575+225261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36BD27A6D1D
	for <lists@lfdr.de>; Tue, 19 Sep 2023 23:47:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NcOyQJk5jh0R3BDYgS5EP5edlhuANxcJJKHq1EDSZ2M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695160050; v=1;
 b=frPhR1+wWXyP+1Bz759z3FJHZDA0Eg6vWFH0kXXo7o8+h4U8sWmaMsCL64M1TI0EI/j++PPu
 SKysZbsT2naP5IoOAJirXvMAt+ojPZMBVhutVH+JDb2ql3wmcDwvmh8lSstODieoQnl1ASJOC6T
 qxK9Wm7EQX2shvKvkPE8StQQ=
X-Received: by 127.0.0.2 with SMTP id ul2GYY4521862xn0bp6bmDxu; Tue, 19 Sep 2023 14:47:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.22871.1695160050696210142
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 14:47:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010608 linux-5.10.y-cip-rt-rebase_qemu_arm64_defconfig_5.10.194-cip39-rt16_af289d568_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 21:47:29 +0000
Message-ID: <0101018aaf69a083-fead0dda-751e-4592-b855-853964c88564-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.42
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
X-Gm-Message-State: DO8RzT63eHFswekSxxFe9yEJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010608 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010608




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_qemu_arm64_defconfig_5.10.194-cip39=
-rt16_af289d568_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-09-19 21:45:25 (+0000 UTC)
Started: 2023-09-19 21:45:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
608/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010608/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 32.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.1200000000 seconds
Test Case http-download: Test passed
Measurement: 12.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225261): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225261
Mute This Topic: https://lists.cip-project.org/mt/101466538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


