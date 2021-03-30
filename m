Return-Path: <bounce+64575+32495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAE0C34EB50
	for <lists@lfdr.de>; Tue, 30 Mar 2021 16:58:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZHtGYY4521862x35ryKZqDSs; Tue, 30 Mar 2021 07:58:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.45.1617116287078095089
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 07:58:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196922 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.27-rc2_8c8bcec35_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 14:58:06 +0000
Message-ID: <0101017883a44d0c-abf72a94-11c4-411c-8988-090d1e031794-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UnX4UDQhlM0pMOfLgQsA53xJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617116287;
 bh=5yxVKE1LcpE35QPs4VObQx0zRRppfHaf5KtPAZ89/qc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z1Bir231SZejdAf5Z11DEsQiI7GXcrxsyLs1S6EpUmpgtRmCghvDN9FwcZTvSBiTI5U
 T5AiYm5UcWz9XKEC66SxCZq9O4+4Fz0xhZ90fblt5f3w4gMzcn7JWFaio3Evz6dWiG7fF
 wF3ZAENjz4iNDHJHpDmzIbkAZ9WKCGInduQ=


Hello,

The job with ID # 196922 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196922




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.27-rc2_8c8bcec35_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-29 11:02:28 (+0000 UTC)
Started: 2021-03-30 14:55:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196922/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196922/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 17.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32495): https://lists.cip-project.org/g/cip-testing-results/message/32495
Mute This Topic: https://lists.cip-project.org/mt/81724034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


