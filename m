Return-Path: <bounce+64575+145362+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CACB5644584
	for <lists@lfdr.de>; Tue,  6 Dec 2022 15:22:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WsxmYY4521862xlaTb82e6Pq; Tue, 06 Dec 2022 06:22:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.49014.1670336553190414538
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 06:22:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800427 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.158-rc2_8dca57ec6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Dec 2022 14:22:32 +0000
Message-ID: <01010184e7d11dea-0a97a533-589b-44d0-b9b6-fc0a41c5b378-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Efp8K4pkjKsV9I5DkCHQq7iSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670336553;
 bh=0FuuPKn+8dEdZpwsKixxoZ5+KWIbEhPX4FTi6OtX8KY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vcQO7Nje4wmqOZ0nBjGGiEdYmvc0A+hV+DcrNJ0EExZ7l2PVM/IVTXJF5gyLHMjIPx6
 zKLEWAOEFn4YL1Cl/P9heX8pTgvclp5KzIv9ljqWWjA1uhCFgba1ix/WNJcLK98IShOC9
 EXMbhZIo2AVrs55W0aYaqIsJAApPVa8pCwM=


Hello,

The job with ID # 800427 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/800427




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.158-rc=
2_8dca57ec6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-12-06 14:20:19 (+0000 UTC)
Started: 2022-12-06 14:20:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8004=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/800427/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145362): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145362
Mute This Topic: https://lists.cip-project.org/mt/95493685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


