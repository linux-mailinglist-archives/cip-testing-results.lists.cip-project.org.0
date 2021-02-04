Return-Path: <bounce+64575+28216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 695EC30F830
	for <lists@lfdr.de>; Thu,  4 Feb 2021 17:42:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BGgMYY4521862xJlbyqImsAU; Thu, 04 Feb 2021 08:42:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.10973.1612456957823966736
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Feb 2021 08:42:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157856 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.174-rc1_c9da8eea2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 16:42:36 +0000
Message-ID: <010101776dec935a-0708a3c0-0729-4985-9536-e3069872d616-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l0JWtNB2vCH9ywgXSLn6ibWRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612456958;
 bh=8V80MLDIqKIeZb9qXZYnQSS5lEweIasTyZ6PhKX+oK4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VrSyeIhT2RsUB4jZec+w1RDE93jklsfRRbq7vJkvsQzIaILwZ9hfm8Akmbsc/QBCnPz
 CHH51+XwZ8JI16pqOqC7fHE38fXNB2mKlXY4ejHIA+fICpxGsHYvN2Vch9QmV5iRC0Dqb
 Nr+VPnjK/n/4+cimV5MS+VxRRHmbHM357SU=


Hello,

The job with ID # 157856 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157856




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.174-rc1_c9da8eea2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-02-04 16:40:00 (+0000 UTC)
Started: 2021-02-04 16:40:07 (+0000 UTC)
Finished: 2021-02-04 16:42:36 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/157856/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157856/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 11.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28216): https://lists.cip-project.org/g/cip-testing-results/message/28216
Mute This Topic: https://lists.cip-project.org/mt/80383983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


