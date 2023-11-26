Return-Path: <bounce+64575+243734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 251207F9434
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:52:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UbH/F91OKRwkcunvujxzsOCC4AwGzuC/ONjom5k/DMQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701017548; v=1;
 b=KHT2qNEhz8riabmID1tlL661Ks/9V6mtwzAa8lRBlFt1mNvxaPwFIQCtEBBmhd2bQoUoyq7l
 Ukv05+9xFdO/0DA00N4xOTqkqrgA1rcJmB8CuNjd1Q+MNtiD2TybFo36WgVYkFQFDEkdp+b5B0O
 m7uxQV6bfWPWaS5/IqkxWCbw=
X-Received: by 127.0.0.2 with SMTP id 37gnYY4521862xDNfQ3exUIO; Sun, 26 Nov 2023 08:52:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.59471.1701017548528919051
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:52:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046028 linux-5.4.y_cip_qemu_defconfig_5.4.262-rc4_ec4ef9e15_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:52:27 +0000
Message-ID: <0101018c0c8bf4b0-a422b57c-fe78-4ef0-8ae0-f4941a3ffcc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.24
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
X-Gm-Message-State: DMOpKpgdpV0tro0OCnvspac6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046028 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046028




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.262-rc4_ec4ef9e15_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-11-26 16:51:27 (+0000 UTC)
Started: 2023-11-26 16:51:47 (+0000 UTC)
Finished: 2023-11-26 16:52:27 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046028/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 7.75 seconds
Test Case http-download: Test passed
Measurement: 10.05 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 6.71 seconds
Test Case login-action: Test passed
Measurement: 7.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
028/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243734
Mute This Topic: https://lists.cip-project.org/mt/102813483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


