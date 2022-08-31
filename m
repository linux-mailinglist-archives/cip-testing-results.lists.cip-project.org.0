Return-Path: <bounce+64575+122733+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 771B05A7D9D
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:40:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OgO4YY4521862xLIpNZXpfPe; Wed, 31 Aug 2022 05:40:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.25083.1661949640705620650
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:40:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735841 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.138-cip15_f2d94917d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:40:39 +0000
Message-ID: <01010182f3eafc6f-4c242edd-1e73-4d39-8b88-b04842e453f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZFXoumlFRMvmMItFNwQhK6eqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661949641;
 bh=b+pu7STbO7+iOwm6uqVXnbMuiDkX1BDOw7DIm/snaNA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ly5onEdpGStmeHQNmYoa4zMqlweeVWoR8Nw+Ts3p8JmFUiJ5/lFu1M7nMBTKt+kPIfV
 TslmYIunuLTjsV50LaMMQJAXo4MAqD1Os2UvNCkrwSPVeLAMrpdcDwZlupW77VLkajIXz
 1NcSEfDszeZ021J6kQKFZ3wQSnbGLeeQItE=


Hello,

The job with ID # 735841 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735841




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.13=
8-cip15_f2d94917d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_boot
Submitted: 2022-08-31 12:38:22 (+0000 UTC)
Started: 2022-08-31 12:38:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7358=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735841/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 19.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122733): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122733
Mute This Topic: https://lists.cip-project.org/mt/93369914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


