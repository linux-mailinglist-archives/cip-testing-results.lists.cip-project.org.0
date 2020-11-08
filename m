Return-Path: <bounce+64575+22776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 429402AAD4F
	for <lists@lfdr.de>; Sun,  8 Nov 2020 20:59:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id chSgYY4521862xi6eUQkcLqn; Sun, 08 Nov 2020 11:59:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1601.1604865566829311828
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 08 Nov 2020 11:59:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 84869 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.156-rc1_0cc1c3c9e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Nov 2020 19:59:25 +0000
Message-ID: <01010175a971243d-5bb56416-c6fd-420d-9cbb-3b29293032e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nKmkthVNoyQPKdeSDTgTLSqjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604865567;
 bh=SBlfjqJt5y2acBP5PI3tmKk2vya9/X0lI6xjMItNv/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IQJXQJ9KeuzxMo+1R/0ABqczaAXNonVfWDvxHbAJ8w/kYeZLShB6WUBjdwL1t3Z7QH9
 eiG8PEqyYlh3FTeb1OWK6LNcHJlYKFLU2/7ZjsZY5zM61Oga+NAfu2HCqHo/G+NXUarHq
 iwDgKkP6OxdDa2j1KFE3+I8iLHcQFW2NU4c=


Hello,

The job with ID # 84869 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/84869




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.156-rc1_0cc1c3c9e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-11-08 19:56:50 (+0000 UTC)
Started: 2020-11-08 19:57:05 (+0000 UTC)
Finished: 2020-11-08 19:59:25 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/84869/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/84869/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22776): https://lists.cip-project.org/g/cip-testing-results/message/22776
Mute This Topic: https://lists.cip-project.org/mt/78120773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


