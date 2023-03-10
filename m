Return-Path: <bounce+64575+169089+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 247CB6B3CFD
	for <lists@lfdr.de>; Fri, 10 Mar 2023 11:56:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6aveYY4521862x1vLLAuu6W3; Fri, 10 Mar 2023 02:56:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16334.1678445773630532760
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 02:56:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871148 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.275_5504146b2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 10:56:13 +0000
Message-ID: <01010186cb2a0124-602522cf-7700-45c5-86de-c66cbf113a18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3qxD1k3amjwTY2E5fNQWOTtcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678445773;
 bh=PvBPG60+NKKjZApe0mRA/pmD4Hcq42l1L1Zh1gsrMLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WKxplAl/M0gCL9wA4WGVTIynXH7tmvb1Q9jSuEuwV/3byfziiJZVuWHGI3kb+EWaOyV
 IELRXYa1qVw/CN2mcI9YuzWmOJIEU/dnmbmLPlGE6/UU77wJHwRFGXFhMnh7pX6EQqUtr
 xicKd4rQrqp3vpCQbf48ZDsgNWE7D5gQB5s=


Hello,

The job with ID # 871148 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871148




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.275_55=
04146b2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2023-03-10 10:53:46 (+0000 UTC)
Started: 2023-03-10 10:54:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8711=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871148/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 18.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169089): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169089
Mute This Topic: https://lists.cip-project.org/mt/97516905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


