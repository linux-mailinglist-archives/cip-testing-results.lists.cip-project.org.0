Return-Path: <bounce+64575+204659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10476746ED8
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:38:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zv8TYY4521862xvedPWsIYoH; Tue, 04 Jul 2023 03:38:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.55715.1688467120538305845
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:38:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981443 linux-5.10.y_cip_bbb_defconfig_5.10.187-rc1_95b8dd231_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:38:39 +0000
Message-ID: <01010189207b9ec5-803b9723-b468-46d8-a0a6-adf9c44a05a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QUpyz8bTIFE8AFyuMJSSeTnBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467120;
 bh=d+rVzpaaIpdx2L5gKKYKZYkKvSxdjiwgGDjrymmLa28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u42pCNuNJWjwcJKtV9wzquOTDOttLr4gDnMIJMYFc7e4yPn/hpe26jYEan4WcimEz2p
 X+vWC0gwiSnp8TZ0Do+rQSspgBheXtritTYa4PwEk0Dqhn/s05DIJ25Nqj7vXn1ybIxoh
 GjTZSP29ClWvnCsCjUV9nH4+0TDkreryRmA=


Hello,

The job with ID # 981443 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981443




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.187-rc1_95b8dd231_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-04 10:35:35 (+0000 UTC)
Started: 2023-07-04 10:35:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981443/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 22.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204659
Mute This Topic: https://lists.cip-project.org/mt/99943925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


