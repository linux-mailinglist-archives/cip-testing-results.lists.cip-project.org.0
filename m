Return-Path: <bounce+64575+192721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 923FE71441B
	for <lists@lfdr.de>; Mon, 29 May 2023 08:17:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j9sbYY4521862xN9aHKd2dLq; Sun, 28 May 2023 23:17:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.44013.1685341053892071211
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 23:17:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946300 v5.10.180-cip34_qemu_arm64_defconfig_5.10.180-cip34_aa8009174_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 May 2023 06:17:52 +0000
Message-ID: <010101886627ecb7-178b89a0-ad38-4a72-a86d-f4971fdbe361-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ctHXcQzdURAGeKNR3EeNwOtBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685341073;
 bh=RM9qkiprMjaKiJ3H5fhsq+k89n9sPshgtiUE1fJ/yqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gu5jo9s1kLsyKa1W2bzpPKBNsM2sm3o/XU4qrywLXbW9SFcpv4C+lASHXIkL72Dm4vy
 w0bITteR12DnD4gl7zphQ39Z7GWglkwrm58b5wK1YvqsCuEnBX3N8wc1qp6K/22nMl/D+
 dXuGcZjFrR+MYL9R7K5Lge/lg4kH/qo4LJo=


Hello,

The job with ID # 946300 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946300




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.180-cip34_qemu_arm64_defconfig_5.10.180-cip34_aa8009174_=
arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-29 06:15:40 (+0000 UTC)
Started: 2023-05-29 06:16:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9463=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/946300/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 31.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192721): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192721
Mute This Topic: https://lists.cip-project.org/mt/99195140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


