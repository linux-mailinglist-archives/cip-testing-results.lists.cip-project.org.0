Return-Path: <bounce+64575+258232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D28083084A
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:42:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HzZ0NnGkPm09RyB6k5jb+UYmNUA4+Mbg3PELd/5lzng=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705502532; v=1;
 b=EZNs6iCVrCiy4lRKdfvaaSk3oYzcHLWlilmGeF5Alkl3GpWnVM5PVY9kN/dAvxZVs336nLYV
 ZivCv6inHFROrG/ZVOMo1/4fj7DxBwankphZW4tsKeV1XJX08p6601Wnx94YFEQMOLW1iPJD0lo
 ylCpCWbcuvOqGDBHOb8sJ5Rw=
X-Received: by 127.0.0.2 with SMTP id sFMnYY4521862xHyTWMUkxEq; Wed, 17 Jan 2024 06:42:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3970.1705502532068414932
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:42:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077375 linux-5.10.y_qemu_arm64_defconfig_5.10.209-rc1_e5d6b9465_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:42:11 +0000
Message-ID: <0101018d17df5e40-67aa9c44-7471-42bc-b58a-4968244add36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.50
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
X-Gm-Message-State: PVVfQSq5LPHJFd6gmVLM2Ix6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077375 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077375




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.209-rc1_e5d6b9465_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-17 14:40:22 (+0000 UTC)
Started: 2024-01-17 14:40:26 (+0000 UTC)
Finished: 2024-01-17 14:42:10 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077375/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.77 seconds
Test Case http-download: Test passed
Measurement: 6.91 seconds
Test Case http-download: Test passed
Measurement: 55.00 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.83 seconds
Test Case login-action: Test passed
Measurement: 21.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
375/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258232): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258232
Mute This Topic: https://lists.cip-project.org/mt/103786893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


