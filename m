Return-Path: <bounce+64575+166670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E8DD6A9B69
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:14:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GNbNYY4521862xFwHMWAT3u9; Fri, 03 Mar 2023 08:14:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.27505.1677860059708862184
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:14:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864663 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.275_5504146b2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:14:18 +0000
Message-ID: <01010186a840b60f-c56022c8-8fa0-4d72-af9c-c26dc2adf8e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aL4AXZZqJjm9cVjLbX6mH8CGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677860060;
 bh=Dn8QcSg3oUUo7paeT5xq+pfw/yXX+XTVWJB8AwbcYK4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n+X9dEQTAkAxBt14fp3A7a0wKH2YyauzOEnBff4bKFlONhvAP/yKkdJ6og/cjjiFAFI
 IMVifKwZypy28XU3G4A4wxCvW0tFFzG/HLu+JmrBPSXp6+mEWEaH1PSNSSodjKJG3j3Rw
 LWMNjeoFN/Lry2c6sVJyBhaZr2rK1jd9XrQ=


Hello,

The job with ID # 864663 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864663




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.275_5504146b2_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-03-03 16:12:28 (+0000 UTC)
Started: 2023-03-03 16:12:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8646=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864663/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 44.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166670): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166670
Mute This Topic: https://lists.cip-project.org/mt/97365473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


