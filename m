Return-Path: <bounce+64575+73738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C78347AAC6
	for <lists@lfdr.de>; Mon, 20 Dec 2021 14:59:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WllCYY4521862xoJ4jyd69CU; Mon, 20 Dec 2021 05:59:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5528.1640008788292980232
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 05:59:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577415 linux-5.10.y_Image_defconfig_5.10.88-rc1_e7135fc66_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 13:59:47 +0000
Message-ID: <0101017dd824251a-52a0d4cb-f937-49fb-a8f2-0c07595bb867-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 7suaV9iQgj6h7GLqMrRK1A2Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640008788;
 bh=OR77QDHNw2n3OJl1PSjJHb7/K2kqPruCfrnOVazNjzc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EO2PrQKmpoyr2bhAN5D4TwGYOy+Mmh3whrkPANdug47vU/bGfuoMPl2uFaaKpXspAoV
 ur0TxWcw5BAg2ReABkvgwWP2Ds/9Y15EXX+Nx54Mc6P08w/EGh88tAl5DW38/dibK5W1n
 p30pzVGgu4xF2XS3E2kEy3O+zO6G/NuP0bk=


Hello,

The job with ID # 577415 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577415




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.88-rc1_e7135fc66_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-20 13:56:43 (+0000 UTC)
Started: 2021-12-20 13:57:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577415/lava
Test Case kernel-messages: Test passed
Measurement: 73.5300000000 seconds
Test Case login-action: Test passed
Measurement: 74.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4300000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5774=
15/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73738): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73738
Mute This Topic: https://lists.cip-project.org/mt/87856488/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


