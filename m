Return-Path: <bounce+64575+182878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A02236ED314
	for <lists@lfdr.de>; Mon, 24 Apr 2023 19:06:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SWBZYY4521862xwVzUARLP4y; Mon, 24 Apr 2023 10:06:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.57816.1682355967043068269
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Apr 2023 10:06:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 914614 linux-6.1.y_qemu_arm_defconfig_6.1.26-rc1_e4ff6ff54_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Apr 2023 17:06:12 +0000
Message-ID: <01010187b43ae979-62d71cff-9af6-46fd-9c5e-2a292ed2205e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KNJkWLBraZw0uvNh59VXRzbux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682355973;
 bh=nGJSS8Uidjtq3F8asnQ5y+n9Z9mgXccsp0eZexyBeb8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xq8qqPKoUiVd1d/offxvZXcy5OeZYKg8QfZ6YT9opk/2bdf/T7PjEfmC0+NDHRYJ7LX
 ZxeGgdYlLz8i7gAtWMVeXfDPMC8w96zpv5wywYEru9YJy2utHbrtfJ5X34U82xwqZJquf
 IzMRUmJERFeArFXKHtkhBIoXtOlDilwBK1U=


Hello,

The job with ID # 914614 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/914614




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.26-rc1_e4ff6ff54_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-04-24 17:04:26 (+0000 UTC)
Started: 2023-04-24 17:04:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9146=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/914614/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 46.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182878): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182878
Mute This Topic: https://lists.cip-project.org/mt/98475449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


