Return-Path: <bounce+64575+69258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5AC2461BC5
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:32:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pgKrYY4521862xhW47Z5Cvtq; Mon, 29 Nov 2021 08:32:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.63024.1638203531863998817
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:32:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558964 ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.216-cip61_2daf30bad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:32:10 +0000
Message-ID: <0101017d6c8a1e83-6a588051-f114-4129-a66e-7004c83ad739-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NQaMObt1sskWBLU8MbLbbC5ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638203532;
 bh=Pb9R1xGflKp5oVRrvipyjUO28IUkzXaaY2LKRqF71F4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sp/MPvi/CUjWHTJJ9NWKMAOGeqwE3OoXYvVnQKdPDqk/Sbv+iWFRAl1AmleynV3FLVO
 l1bmT/HFQuUKSbsswErFvEd+7E4SWWraU0cycZcIAzdyCyiE7p5nxe0H7aRetfYK2BS4m
 qELEo8DErfC2bAdOnnBxSEt+RT5m8LWwpTA=


Hello,

The job with ID # 558964 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558964




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defc=
onfig_4.19.216-cip61_2daf30bad_arm_siemens_de0-nano-soc_defconfig_socfpga_c=
yclone5_de0_nano_soc.dtb_boot
Submitted: 2021-11-29 16:29:12 (+0000 UTC)
Started: 2021-11-29 16:29:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5589=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/558964/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69258): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69258
Mute This Topic: https://lists.cip-project.org/mt/87381719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


