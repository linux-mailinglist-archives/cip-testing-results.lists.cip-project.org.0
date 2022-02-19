Return-Path: <bounce+64575+85401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B3A44BC38A
	for <lists@lfdr.de>; Sat, 19 Feb 2022 01:39:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q2emYY4521862xo2Az40VAAO; Fri, 18 Feb 2022 16:39:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5119.1645231166758784241
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Feb 2022 16:39:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 636662 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.100-cip1_9fb82e7fe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Feb 2022 00:39:25 +0000
Message-ID: <0101017f0f6b5002-1cd3f71a-81e2-4624-b882-559d84f36db8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cEMXww60Lh6l5ZazVDcqcXFCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645231167;
 bh=QcVnqDKo9Y5fmESS4Uqwl/Yv8yaOOhhbT6iJ7nonEVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h6c14OsbTOdkhvnHiHFBnPnFzWsfh2LNIM5ZX3A0oMBff2VZxrSIOWyjBbg4QD1eAwF
 +X+ntfH4vquxyapF3tCPI7/aeXLNd21v80s2TIk+Q078i8pzcSdlD/vYIj67de5MeCcYy
 VzN9Kk3AXHnqBk4dk4TYRFO5Mk97sdrVa1I=


Hello,

The job with ID # 636662 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/636662




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.100-cip1_9fb82e7fe_arm_siemens_de0-nano-soc_defconfig_socfpga_=
cyclone5_de0_nano_soc.dtb_boot
Submitted: 2022-02-19 00:23:16 (+0000 UTC)
Started: 2022-02-19 00:23:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6366=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/636662/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 792.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 44.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85401): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85401
Mute This Topic: https://lists.cip-project.org/mt/89246223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


