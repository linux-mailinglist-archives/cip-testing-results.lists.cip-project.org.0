Return-Path: <bounce+64575+28327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E46EA310D58
	for <lists@lfdr.de>; Fri,  5 Feb 2021 16:46:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mCnVYY4521862xvySojEPgSF; Fri, 05 Feb 2021 07:46:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9873.1612539500403732953
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 07:38:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159243 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.14-rc1_58d18d6d1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 15:38:19 +0000
Message-ID: <0101017772d8132d-007cd7e1-58fc-4827-86ed-542e315ce543-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hacAj2aZiMazWce6RrdK0L4hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612539983;
 bh=4WiRIfxzfWXqsk2k6KBLUDu330gNYVnlqLmCo7cMVOc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dnlOC+Yxu2ofMyGfDuTLNQYPZyU1flP3mn0zQOFf1Uobmb++kKOJ4EQVQYzcsgBFbk5
 GbsyxHA5yesrZeQVIMjWct+VOhkABbrgIhOY2wZCKMcrqIW+aQTNw55H/zRhWvXH1zJMR
 ZddABM9J95Sf9qKt9TYJQW4BYYMzI4N72YU=


Hello,

The job with ID # 159243 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159243




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.14-rc1_58d18d6d1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-02-05 15:35:34 (+0000 UTC)
Started: 2021-02-05 15:35:45 (+0000 UTC)
Finished: 2021-02-05 15:38:19 (+0000 UTC)
Duration: 0:02:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/159243/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159243/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 19.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28327): https://lists.cip-project.org/g/cip-testing-results/message/28327
Mute This Topic: https://lists.cip-project.org/mt/80408176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


