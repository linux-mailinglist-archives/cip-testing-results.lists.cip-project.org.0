Return-Path: <bounce+64575+14867+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A306F206C72
	for <lists@lfdr.de>; Wed, 24 Jun 2020 08:33:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OuTQYY4521862xZvvHCfUUyg; Tue, 23 Jun 2020 23:33:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8015.1592980431968848736
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 23:33:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19443 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.130-rc2_f12dcdbf9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 06:33:51 +0000
Message-ID: <01010172e50861ff-2b18e7f3-a56d-4fa7-9f78-9773fd05f94a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kFGhX1D7SSU2Sx29YQHhGZQzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592980432;
 bh=T9t7VkftBnFMiEO7dBRik5rx08kFzIv9Lw3DtQmGT5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ptc6VjigqnSefZDzehiFQSWAVnIQI9yfeJp3qS0iDoDhuDolvZJP83qLoJ6ENKQ7oGj
 Q9Pk5yk1JxPL0a7lQYRaN1FC/8NRLk1owzh/qagriA6KRmTNgQH1gpp3RplYTH/7Vj9GY
 KcB6UWlro2b15GfE2XDuApYdLBKYpNJMWpA=


Hello,

The job with ID # 19443 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19443




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.130-rc2_f12dcdbf9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-24 06:30:19 (+0000 UTC)
Started: 2020-06-24 06:30:37 (+0000 UTC)
Finished: 2020-06-24 06:33:51 (+0000 UTC)
Duration: 0:03:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19443/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19443/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14867): https://lists.cip-project.org/g/cip-testing-results/message/14867
Mute This Topic: https://lists.cip-project.org/mt/75076900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

