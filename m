Return-Path: <bounce+64575+21665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0140295F6A
	for <lists@lfdr.de>; Thu, 22 Oct 2020 15:10:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Xm3kYY4521862xnEM99uShXZ; Thu, 22 Oct 2020 06:10:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.10274.1603372207938952997
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Oct 2020 06:10:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69269 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_596f3ddea_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Oct 2020 13:10:07 +0000
Message-ID: <01010175506e4bb8-bd0a1d36-2028-4f12-9642-08d62e92cc00-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rKUGeNfNEKUI7NYpx77b3rWcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603372218;
 bh=WqkHBNy6ZjRx2kmIT95+jJI2CySOA5j57foB10cDNeo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A3xB1qrIWCpb1/AT9fJtEybLoLXSQ9S8lC2STSmppVY3qKdkwT4DQ0WPOyIyGwhCYmI
 5bZBEIPzyeT6xegTcEC9zvaeuUeUSE0XR1eX23ChkIYHYsqTVqREYpCAsLCQ8pnLbZYxu
 +gcnJaByZlF7G+UXk8LDte1kz77tgUt3pS0=


Hello,

The job with ID # 69269 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69269




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_596f3ddea_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-22 13:07:42 (+0000 UTC)
Started: 2020-10-22 13:07:56 (+0000 UTC)
Finished: 2020-10-22 13:10:06 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/69269/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/69269/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21665): https://lists.cip-project.org/g/cip-testing-results/message/21665
Mute This Topic: https://lists.cip-project.org/mt/77729535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


