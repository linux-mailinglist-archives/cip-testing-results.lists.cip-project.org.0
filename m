Return-Path: <bounce+64575+88209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63ECB4D160C
	for <lists@lfdr.de>; Tue,  8 Mar 2022 12:19:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nU8NYY4521862xJtsbfviAst; Tue, 08 Mar 2022 03:19:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6982.1646738381534511462
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Mar 2022 03:19:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644564 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.305-rc1_d3c7ac3b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Mar 2022 11:19:40 +0000
Message-ID: <0101017f6941957a-1bf33771-d8a5-4b99-bc3a-72fd3582f594-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7IcbmNplSDZIhBa3cyWm1Wqqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646738381;
 bh=tDG7LOjnk1bqjm0wN39+k1g4mTUNHg9HQqCJBPKi/Xo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VALATR9s4uG7h/LrVNI7iL/vzsW1q6QM8G1s+wEvG50vEd3N1dVcRpEFL1Ig+u001ky
 fXB+T/xrZ0cocOIAbvsWcGMRz7P411Td99s3J9ztRRPcTPko1w/f3axmT9XDZVanxWHXN
 WbN4mPYWm+ikaS2IjHiadlnPGn55HYTDHws=


Hello,

The job with ID # 644564 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644564




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.305-rc1_d3c7ac3b_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-03-08 11:18:13 (+0000 UTC)
Started: 2022-03-08 11:18:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6445=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/644564/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88209): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88209
Mute This Topic: https://lists.cip-project.org/mt/89634554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


