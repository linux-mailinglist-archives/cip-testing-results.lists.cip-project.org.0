Return-Path: <bounce+64575+243721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54FD07F9425
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:49:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uxxnHhgsWSC3zPCQeKcn86O8+k3pDD5XXCxRFEYH5J8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701017352; v=1;
 b=aMfid27VwyJIl9o4B/vhRWKoDg1GBgM2zSpbdGoZB4bkYZE1ns13ldo14Ubdlpz+KgqS/+3G
 Q6cLf/J2+g2l85AGZKjzTkr0mwQvxtYQxnWGbobH7iGa9/Pp2uSm9fnNBRS8gPY8RAiRkNzT9K+
 bn1Mpqzaq9W1NOCWKrGRcubI=
X-Received: by 127.0.0.2 with SMTP id YY49YY4521862x8Ks5X7rUBP; Sun, 26 Nov 2023 08:49:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.59269.1701017352735406133
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:49:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046011 linux-6.5.y_qemu_arm64_defconfig_6.5.13-rc4_ecc37a3a8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:49:12 +0000
Message-ID: <0101018c0c88f7bc-fc6c5690-42a2-40de-aaf6-7943eb24062a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.27
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
X-Gm-Message-State: FXFtgAY4ND8F884EjB5muZUhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046011 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046011




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm64_defconfig_6.5.13-rc4_ecc37a3a8_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-11-26 16:46:45 (+0000 UTC)
Started: 2023-11-26 16:46:51 (+0000 UTC)
Finished: 2023-11-26 16:49:11 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046011/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.96 seconds
Test Case http-download: Test passed
Measurement: 32.13 seconds
Test Case http-download: Test passed
Measurement: 58.17 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.65 seconds
Test Case login-action: Test passed
Measurement: 23.17 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
011/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243721): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243721
Mute This Topic: https://lists.cip-project.org/mt/102813408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


