Return-Path: <bounce+64575+107265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 401DF551D8E
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:24:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m1D1YY4521862xf1825p32oM; Mon, 20 Jun 2022 07:24:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20652.1655735066410984311
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:24:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700031 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.249-rc1_c68bb5c7d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:24:25 +0000
Message-ID: <0101018181801c08-64f494ff-c277-4a2c-96c9-c46ba73a7b92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LDICK9nsW8Urp9DUsWWS0aKxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655735066;
 bh=JTVvuSGYbqrgjUXEx4j8MOlOQc2jGhPzJXJFuJiTBFA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RLtoXRnwtKVVT6Kb+Ce9A9mGXtTf0bNEtcaCte0vpVsrLr978Tt7sgpE+vdxEOVLg9v
 3BnA8j9HICWG5iUtLD8iD5rLSJVwcv2EUI7N6BR/tILV0tRBnPVysuq+Nx2Vf/xfbH56r
 Sbq9SGcr7HvvB3E/mo1VuPcsUyBM8IzGAZA=


Hello,

The job with ID # 700031 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700031




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.249-rc=
1_c68bb5c7d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-06-20 14:22:08 (+0000 UTC)
Started: 2022-06-20 14:22:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7000=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700031/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 9.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3400000000 seconds
Test Case login-action: Test passed
Measurement: 19.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107265): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107265
Mute This Topic: https://lists.cip-project.org/mt/91877889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


