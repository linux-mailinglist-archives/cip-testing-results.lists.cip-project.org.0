Return-Path: <bounce+64575+168369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB5CA6B1467
	for <lists@lfdr.de>; Wed,  8 Mar 2023 22:44:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qwC7YY4521862xC56fxOcuP4; Wed, 08 Mar 2023 13:44:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6235.1678311885944220311
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 13:44:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869604 ci-patersonc-linux-6.1.y_multi_v7_defconfig_6.1.16-rc2_0e6baedca_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 21:44:45 +0000
Message-ID: <01010186c32f0892-de3d58bb-6d6d-42d8-80ae-b9e4adf1cdac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fIYBC0rkjO3xnInSTdxPLg8nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678311886;
 bh=ACTuXAgIDylkOE20SS7XAA5BS45XaFQdP65nbJtOR7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aKAnGQdPXsBQ+PBNQVkXR6xARUzs2y1T5wmBFLnssQA2Pojhy0bZBhN3+NhVj8Aw6T2
 FSydWBRyQ6Emi34SENgYbYZkZtHyu3RKggiQ1c6UAm0hB/dfvVlV/4oOmz/9K0uDjIJqK
 kGR4U6zFcTi3AdK+/EbcnoG6OFybwKTCw5o=


Hello,

The job with ID # 869604 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869604


Job error: auto-login-action timed out after 534 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_multi_v7_defconfig_6.1.16-rc2_0e6baed=
ca_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-03-08 21:33:48 (+0000 UTC)
Started: 2023-03-08 21:34:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/869604/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.2500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.5600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 534.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168369
Mute This Topic: https://lists.cip-project.org/mt/97483539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


