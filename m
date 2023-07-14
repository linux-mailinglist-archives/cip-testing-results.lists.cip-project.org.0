Return-Path: <bounce+64575+207391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2520753DA4
	for <lists@lfdr.de>; Fri, 14 Jul 2023 16:37:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+Pzvdi77E3oQVK27yS6S5/+QDNqgM3QR/lXhBhDUSDc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689345476; v=1;
 b=kYevXK7C96z4nSI5/BI/3tLYT/kj4UQJW0ZNAAQiB9J2bndd/QRXR0IfqiKHgbDAuzeOJjAt
 iYYWCp9iKKEFCxQhFbLEwglQk7QmJtwiR/2BzHjCEPDVTH1P4Ah3Xtt+IZYbpIoAbuYvrezMUCJ
 4d8vPi+kGjHHGmxc3TXyHcYo=
X-Received: by 127.0.0.2 with SMTP id URKVYY4521862x1sL9hD6ASR; Fri, 14 Jul 2023 07:37:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.368.1689345476209332003
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 07:37:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986104 linux-5.10.y-cip-rt_qemu_arm_defconfig_5.10.186-cip37-rt15_db05335d4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 14:37:55 +0000
Message-ID: <0101018954d64295-0cfead98-1140-45ab-a4cf-6cf3c3bb8c7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: LPdat4BiEuHeOZ2ClFkWVefmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986104 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986104




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_qemu_arm_defconfig_5.10.186-cip37-rt15_db0=
5335d4_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-14 14:35:41 (+0000 UTC)
Started: 2023-07-14 14:35:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9861=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986104/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 47.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.3200000000 seconds
Test Case http-download: Test passed
Measurement: 7.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207391
Mute This Topic: https://lists.cip-project.org/mt/100142431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


