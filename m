Return-Path: <bounce+64575+79676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9697749B89D
	for <lists@lfdr.de>; Tue, 25 Jan 2022 17:32:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8ciKYY4521862xE5fhoL37pr; Tue, 25 Jan 2022 08:32:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9663.1643128322880550215
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jan 2022 08:32:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 611612 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc2_f32eb088b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jan 2022 16:32:02 +0000
Message-ID: <0101017e921477e7-ad90c4c4-e495-4922-9084-895b16b99e5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YAUIUT85bP2pSQ3Csq4qtghYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643128323;
 bh=jHy+2dwqofDZiIECazgd7f9myo4GZ3ytWFf+vx6yEzI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tsu1MMvZKvT1u3BF/Oh5Ma0mt1vmw7c80cyea747EFsmIyHLRBb5Op98/pZGn+sc2P9
 kew/NiR1DrQwrMmZfJoKbmcjKRmidJM9m8jrdRV0pL9hfEgNlyTk1GcI3jruNNSS5J6jT
 2raIlYt/JdNVWvvVrNBQsVR9pCPzuZYHAEo=


Hello,

The job with ID # 611612 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/611612




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc2_f32eb088b_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-01-25 16:30:32 (+0000 UTC)
Started: 2022-01-25 16:31:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/611612/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3900000000 seconds
Test Case login-action: Test passed
Measurement: 10.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6116=
12/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79676): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79676
Mute This Topic: https://lists.cip-project.org/mt/88675533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


