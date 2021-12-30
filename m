Return-Path: <bounce+64575+75501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20F7C481A6A
	for <lists@lfdr.de>; Thu, 30 Dec 2021 08:33:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p9r5YY4521862xcMkMqS1sVA; Wed, 29 Dec 2021 23:33:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.61826.1640849595447000523
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 23:33:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585641 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.223_7139b4fa7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Dec 2021 07:33:14 +0000
Message-ID: <0101017e0a41d7fd-854ec23e-3389-4f86-8432-9a8b34ac65de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kBOEjZdB1XkE2vlZyJruNOp3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640849595;
 bh=AhTM9ervu37T6NN2h5hyiraiR7VGGYOXmrtLNhjKmIA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lPhIfMWvFam3WexcyVoQl/0Tfv4Zx+x/+Nt5CoFqxAwIScC3bNi5s94HqpFb51T8ymD
 K0t9vQwju8zp6lg9KfTVixRCYhOKXVnh/SeapBUFNA5JdbqIPhv4mpegiSiePNAC2C1vb
 DUed3GcThcPuxBy4VBza1VIRP++TIrDpi5c=


Hello,

The job with ID # 585641 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585641




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.223_71=
39b4fa7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
smc
Submitted: 2021-12-30 07:30:26 (+0000 UTC)
Started: 2021-12-30 07:30:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585641/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 16.4900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3400000000 seconds
Test Case login-action: Test passed
Measurement: 18.3300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75501): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75501
Mute This Topic: https://lists.cip-project.org/mt/88031016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


