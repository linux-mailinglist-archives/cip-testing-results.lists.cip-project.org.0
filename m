Return-Path: <bounce+64575+23940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABAED2C6D57
	for <lists@lfdr.de>; Fri, 27 Nov 2020 23:49:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 345cYY4521862x54qRENU9iF; Fri, 27 Nov 2020 14:49:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.26106.1606517374383069122
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 14:49:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104057 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39_53ba31d44_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 22:49:33 +0000
Message-ID: <010101760be5baf2-0425497f-0b98-4ff4-b5c1-7cd5eb1ce5d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bwrfQzc0rK2d2FjtnjMdacJBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606517375;
 bh=COZEmHGCSVGG5o49rcrEEV3Wslzr5hoPvqna+JUJeg0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xLjwfNQmY8GxZ+tDdmYVqEg3a45tnO4LwWheL8qWLdaKlk5OofY6EsutFSfZIYgPbl4
 jlgeV6j9IGqYgdHbdXtOV23yB+pLVkqC59nCVBL+EqA/9j3bBJikZ0CWwvs4XQTqWJY+E
 7sYCbQPYHn7wFop2KKjgizWKMoJLvzX84C4=


Hello,

The job with ID # 104057 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104057




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39_53ba31d44_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-27 22:47:14 (+0000 UTC)
Started: 2020-11-27 22:47:18 (+0000 UTC)
Finished: 2020-11-27 22:49:33 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104057/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104057/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 21.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23940): https://lists.cip-project.org/g/cip-testing-results/message/23940
Mute This Topic: https://lists.cip-project.org/mt/78557623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


