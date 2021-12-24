Return-Path: <bounce+64575+74682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFA8747EF49
	for <lists@lfdr.de>; Fri, 24 Dec 2021 14:59:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R37XYY4521862xwEYDDG3umC; Fri, 24 Dec 2021 05:59:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.45740.1640354397147692794
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 05:59:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582195 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.222-cip64_3cc384e26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 13:59:56 +0000
Message-ID: <0101017decbdb7d6-645b0fe0-a4ad-4214-848d-975ad44e9fe1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oMIZkQK8ZUxUFcmIrYCIhCXNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640354397;
 bh=RnzQx64wecxnCFQ3+siHn5kmdt3kQBfegvVpp92TX44=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UZQH/Wr/QnhhCgyOxPwguYxuqbC6egv4uaMm52Wxvf5b+YLSIpfcDG1bH2XKjrowL+e
 opglz+tsJyQTpatL8W34GFYDG28FGCKCOKgohywivRXjSTrmUvAB4SZ5fQ8UrCkcb3tRA
 oUWomDPl9nGDoCBV6NQLBZxWqgrNf6Y1/Yc=


Hello,

The job with ID # 582195 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582195




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.222-ci=
p64_3cc384e26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2021-12-24 13:57:31 (+0000 UTC)
Started: 2021-12-24 13:57:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582195/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 24.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5821=
95/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74682): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74682
Mute This Topic: https://lists.cip-project.org/mt/87936942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


