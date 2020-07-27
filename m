Return-Path: <bounce+64575+16684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74DBF22EA70
	for <lists@lfdr.de>; Mon, 27 Jul 2020 12:52:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZukfYY4521862xvT9zTGUkIW; Mon, 27 Jul 2020 03:52:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.52995.1595847152790756974
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jul 2020 03:52:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33764 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.135-rc1_e61bf6def_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jul 2020 10:52:32 +0000
Message-ID: <010101738fe71147-42381d19-b77b-4fa4-ae01-27a3558f6c3e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: laH4uS6G5bSmsnd6rgJjz7eax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595847153;
 bh=pIM1qQMl6TLagbuaDaUCJP1OGUlqRQ4jigQhLER7LVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vxl4aovK2abA0v+jOkIdEmQI8vvD9JQCB91zWtVIUDbvfqOPMsQFZJaXcjspKr1LW7B
 32nXyeIHh5Y0nfxWdhXkoA6gzsiwGrj/Cc0GPKrN+0HdGrdA/EnZgJI1sQtns38TBNmh0
 r4jYqZU7VSoG2mJw5CvWwjwEuI4fbDCHN3w=


Hello,

The job with ID # 33764 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33764




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.135-rc1_e61bf6def_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-07-27 10:49:40 (+0000 UTC)
Started: 2020-07-27 10:49:54 (+0000 UTC)
Finished: 2020-07-27 10:52:31 (+0000 UTC)
Duration: 0:02:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33764/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33764/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16684): https://lists.cip-project.org/g/cip-testing-results/message/16684
Mute This Topic: https://lists.cip-project.org/mt/75819867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

