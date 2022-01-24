Return-Path: <bounce+64575+79403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15D2B497DAA
	for <lists@lfdr.de>; Mon, 24 Jan 2022 12:15:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gsGeYY4521862xGC8ZFkuEvf; Mon, 24 Jan 2022 03:15:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2276.1643022940349575179
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 03:15:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610397 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_ad801d4f7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 11:15:39 +0000
Message-ID: <0101017e8bcc74a7-ab3da297-bf41-43d1-bef1-71cea1cb6426-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bynukcjuKicWpQb9NAUIbK2Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643022940;
 bh=VTbRIzogG1BF2O9wb9/ycG9RYAhqRu3h2Ythu3eR43A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MZjhXwrniHaORvSDdgOaE/kUCTwwTNnwSpWCodu2/eyHnptSKMsnO5Bvw5hnGauRyx/
 ZIHUu3k8YdP+c8I1Cxqv6WhUp6AhOOt+Lh6R90jGnI1HvdaSeRbYayTmae+JjENPQ9CwX
 skUqPq8i+netNP+qqItjAVtTsgooDMjOJh8=


Hello,

The job with ID # 610397 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610397




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_ad=
801d4f7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-24 11:13:22 (+0000 UTC)
Started: 2022-01-24 11:13:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610397/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 11.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case login-action: Test passed
Measurement: 9.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6103=
97/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79403): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79403
Mute This Topic: https://lists.cip-project.org/mt/88644357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


