Return-Path: <bounce+64575+30475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16641330C3A
	for <lists@lfdr.de>; Mon,  8 Mar 2021 12:23:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HTeGYY4521862xwPuhmsUeCs; Mon, 08 Mar 2021 03:23:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.34150.1615202586735828722
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 03:23:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174337 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.22-rc1_2ea70b3f4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 11:23:05 +0000
Message-ID: <0101017811938c7e-24170aad-25df-46bc-994a-bce03fab1a52-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: maLK5YPN8Xa4SbW95abOB8YCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615202587;
 bh=rrik8ry/ne7Y9XtrdYzkoWb5hVNExbhw7/QVpeZG/f8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p44wkjA2tvWyfLYVFd3hMkQolMO4IqS6H11hEq3VVKjMyjU5RbiQSgOb+IXckoMaRUx
 nOLtjMC06iG2T0pfoWFK9ywHherg2VGMJWCqAPwnWOKCkjYsOkx4ntxXaGCScF81rJWqm
 cdmJ2Xg7W/pj6DhwiUBR+O8plyd/RYThbEI=


Hello,

The job with ID # 174337 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174337




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.22-rc1_2ea70b3f4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-08 11:18:04 (+0000 UTC)
Started: 2021-03-08 11:20:49 (+0000 UTC)
Finished: 2021-03-08 11:23:05 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174337/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174337/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30475): https://lists.cip-project.org/g/cip-testing-results/message/30475
Mute This Topic: https://lists.cip-project.org/mt/81171463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


