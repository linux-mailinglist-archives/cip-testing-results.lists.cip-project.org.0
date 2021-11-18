Return-Path: <bounce+64575+66995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3DDA4563CB
	for <lists@lfdr.de>; Thu, 18 Nov 2021 20:58:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LcSlYY4521862xoexfg23QMz; Thu, 18 Nov 2021 11:58:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1272.1637265535099205918
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 11:58:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 535318 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.217_fd8250304_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 19:58:54 +0000
Message-ID: <0101017d34a16d11-56d10be7-79a8-4cd8-8333-11efc0490c68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ybofOJqzL3ReZr6g1iDORG2cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637265535;
 bh=OijWIZb7P05GVRgNiVYzsMcy7KNm+8ifRKu+6z6eUPg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wH6nwlY1oobwCwf9enJDMCflXDecKgHoxWTyYsajcLGjmjuDoHJhr2+2QHaQYNBvrnQ
 A3+XJxN7s8X/NBLn9cZaIQjuSueZNNxv4pJ6AoIHmcq5syo4D2BKP+vN0L3YXmR5acKU+
 Isbzmd0xCeRqFrjdiHBqaZNB6RhHR5zGrJo=


Hello,

The job with ID # 535318 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/535318




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.217_fd8250304_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-11-18 19:55:11 (+0000 UTC)
Started: 2021-11-18 19:55:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/535318/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/535318/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.7900000000 seconds
Test Case login-action: Test passed
Measurement: 30.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.3300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66995): https://lists.cip-project.org/g/cip-testing-results/message/66995
Mute This Topic: https://lists.cip-project.org/mt/87152195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


