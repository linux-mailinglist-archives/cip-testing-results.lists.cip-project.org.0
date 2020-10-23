Return-Path: <bounce+64575+21767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id EFED82978F2
	for <lists@lfdr.de>; Fri, 23 Oct 2020 23:33:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wpA3YY4521862xxZ4pcYh301; Fri, 23 Oct 2020 14:33:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.3565.1603488827374557492
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 14:33:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70105 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip36_97de4cd42_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 21:33:46 +0000
Message-ID: <010101755761c446-1a17ea9d-4b12-4b43-bee4-b83aa0120321-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hor4Y3CTE110mI8jTCrCUOdNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603488827;
 bh=/1DntrM8YGDA/7WTXWbFGaeXCfWVBWnQtxfiuCAkRPI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rgFkrsuoMwiM94aqy6VkXKSOplV8qawfx55aRsFJoL/ZdItJGtKR1ELi2vJTOLuOzYm
 e3b7yUfBKLC98lsQNr1b6DhucardTWKtKtwDNhVYcDwIMsIW7htUOovA+2U9oL0SOPWfb
 ZOA48bcE34Oq+sRXkMU3A9ZcKu4z6GQoO6U=


Hello,

The job with ID # 70105 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70105




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip36_97de4cd42_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-23 21:31:26 (+0000 UTC)
Started: 2020-10-23 21:31:34 (+0000 UTC)
Finished: 2020-10-23 21:33:46 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/70105/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70105/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 6.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21767): https://lists.cip-project.org/g/cip-testing-results/message/21767
Mute This Topic: https://lists.cip-project.org/mt/77761996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


