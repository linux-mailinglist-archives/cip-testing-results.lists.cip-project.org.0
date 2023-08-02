Return-Path: <bounce+64575+211778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC17C76CDD9
	for <lists@lfdr.de>; Wed,  2 Aug 2023 15:05:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3PwGbN7FHeOP34udIIiaXZfr5bQWS9czPGSJwlwA7dE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690981528; v=1;
 b=Lk6oBVloYn6RmJoXTInfwQL+yINWwowyvBxJw5j6mvAEo2uuf5V0n+nOqzJWWS6lMMqV++wq
 /O41s+l9e2foJg0PU6AH/g+4GK63PePAJQOLtc3YafXsiEs3dDXHWtBkaxtPAqy6bHrrhFekrIZ
 Rp1PuLVFZpJJ7NEIfMdhbJRc=
X-Received: by 127.0.0.2 with SMTP id wpPFYY4521862xv9hLdTRKKK; Wed, 02 Aug 2023 06:05:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14531.1690981528336076329
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 06:05:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991617 linux-5.10.y_qemu_arm64_defconfig_5.10.189-rc1_baae5ca1b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 13:05:27 +0000
Message-ID: <01010189b65a6fb3-d2f03243-30b2-4bd5-8561-c5cc3112df0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.42
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
X-Gm-Message-State: zxjnpr6fmJcTOvXmFQZFWr04x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991617 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991617




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.189-rc1_baae5ca1b_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-08-02 13:03:06 (+0000 UTC)
Started: 2023-08-02 13:03:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9916=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991617/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 37.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.4000000000 seconds
Test Case http-download: Test passed
Measurement: 7.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211778
Mute This Topic: https://lists.cip-project.org/mt/100504591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


