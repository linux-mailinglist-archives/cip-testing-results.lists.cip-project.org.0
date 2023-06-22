Return-Path: <bounce+64575+200284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A7FD7393C4
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:32:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DYbDYY4521862xO80sDRBGgl; Wed, 21 Jun 2023 17:32:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1355.1687393943513587506
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:32:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970372 linux-5.10.y-cip_siemens_de0-nano-soc_defconfig_5.10.184-cip36_f34f3ecd0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:32:22 +0000
Message-ID: <01010188e0843c7d-2ef3935d-d929-4e07-a272-c005d719b608-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dVCSgTxZjv2SSbFqZgL5q0Atx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687393943;
 bh=PrjlcsR/Ris7DmJ8V6lHUcWse2hj6nyBI0RDsehESUg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wci1KNa1ukGaJwoO4K834rCc1K/Q0EARK9RgiIf906R1MVt2JFGwUedRlI83dgF8j7d
 WuuQ4A/QUVCtpGcz1PTcFogiiiXe1OAyvL9rwDs7VLg8lfbYaPPQUSdry6nqM9HSfG7Uk
 6nJW2DxMQSUqqv3YShZSeHxQjEF8GskUD+w=


Hello,

The job with ID # 970372 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970372




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_de0-nano-soc_defconfig_5.10.184-cip36=
_f34f3ecd0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_boot
Submitted: 2023-06-22 00:29:42 (+0000 UTC)
Started: 2023-06-22 00:30:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9703=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970372/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200284): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200284
Mute This Topic: https://lists.cip-project.org/mt/99689150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


