Return-Path: <bounce+64575+73750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C6B747AE79
	for <lists@lfdr.de>; Mon, 20 Dec 2021 16:01:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IozgYY4521862xOkHvEaUZmg; Mon, 20 Dec 2021 07:01:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6241.1640012481546619530
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 07:01:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577424 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.222-rc1_2b0e0aea0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 15:01:20 +0000
Message-ID: <0101017dd85c7fee-f7bd4641-28a0-424f-b7ec-85a80de35bb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hQUNMaFmyN4pvhEnTxTksu0Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640012481;
 bh=GrGMVbK46EFwoJdmy3TCnKCg+DTc2RnzDNvZTrGG4Sw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m2v4A50dHo7rMJcNsbo3Sf9OZhUL4olupNYLYqVmjFF+NCcoN7Yb+AkSYHRpXxaopnL
 beU9IAyjiIp3pDDXr2vR5JFLwZPjALLEIrmp8HI3CRbAKZQW2Z2BoG1g1oyRKD7vZrEHe
 44bSEgG/09n49EvT7k5y1CuBFjc4+5k3srQ=


Hello,

The job with ID # 577424 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577424




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.222-rc1_2b=
0e0aea0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-12-20 14:59:17 (+0000 UTC)
Started: 2021-12-20 14:59:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577424/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 26.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5774=
24/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73750): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73750
Mute This Topic: https://lists.cip-project.org/mt/87857720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


