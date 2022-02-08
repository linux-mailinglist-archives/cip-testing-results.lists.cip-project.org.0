Return-Path: <bounce+64575+82328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D89DD4AE092
	for <lists@lfdr.de>; Tue,  8 Feb 2022 19:19:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RVABYY4521862xKQQrn81Zyn; Tue, 08 Feb 2022 10:19:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.15137.1644344358498502574
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 10:19:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625448 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.228-cip66_091767693_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 18:19:17 +0000
Message-ID: <0101017eda8fb1b7-07e447ef-2b90-4b58-b8e2-81e0d3570200-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C4nA9y2698Mj2daaxXh4JCa8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644344359;
 bh=otE1yG1RETzRdgUbocW3t+Q4xgP/h6HQ/1o63mEJRfc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XEls16nfLF6K8p5wLb3L8MVRfA9K4yWSxGBQmL9IwDSOMOkzzUHyIUcxwIYCWdFAvKV
 5CPKhmESGRmQMdv9/Mt+13WemmBQo973yNCY6FnBOxvYOb/8lPVk/3/O7t1PzNiXH5iZp
 RhOuL2xINBOd9ymTemhTOaVQJy5Gr/mLfRQ=


Hello,

The job with ID # 625448 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625448




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.228-cip66_091767693_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2022-02-08 18:16:38 (+0000 UTC)
Started: 2022-02-08 18:16:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6254=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/625448/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 10.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0000000000 seconds
Test Case login-action: Test passed
Measurement: 29.7900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82328): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82328
Mute This Topic: https://lists.cip-project.org/mt/89002893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


