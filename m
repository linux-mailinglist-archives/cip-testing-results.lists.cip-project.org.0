Return-Path: <bounce+64575+103509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8462B537BFE
	for <lists@lfdr.de>; Mon, 30 May 2022 15:29:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vGQ6YY4521862xUSAnnQvNOO; Mon, 30 May 2022 06:29:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.36993.1653917381855526218
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:29:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689033 v4.19.245-cip74-rt25-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.245-cip74-rt25_4784425d5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:29:40 +0000
Message-ID: <010101811528715f-22bea5a7-ae6e-40c0-a5b0-494b2080338b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sssSCb7hGtZ4AMCDi3imTQCix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653917382;
 bh=H+FpFS/0ItBvTpeP8NfLgghuvYcv/0Bfml0NeUL00ls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iAL5newpcPHuBTY/gcKaUv324jFhajLoxn9nlWCfEWGYfncfOJmrDFjXXr1soX6Emyw
 AdJf+N1A6cWBMS4AYO9w627DfUvDU4lLBpj2YRyd4yymcs5piJCTScGaLcJG8w8sPR0jh
 QqBY1Z/WEr0i2FE42GWDkiu57ecASa8zhvY=


Hello,

The job with ID # 689033 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689033




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.245-cip74-rt25-rebase_zImage_siemens_de0-nano-soc_defcon=
fig_4.19.245-cip74-rt25_4784425d5_arm_siemens_de0-nano-soc_defconfig_socfpg=
a_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2022-05-30 13:26:45 (+0000 UTC)
Started: 2022-05-30 13:27:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6890=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/689033/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 21.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103509): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103509
Mute This Topic: https://lists.cip-project.org/mt/91430529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


