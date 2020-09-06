Return-Path: <bounce+64575+18608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1714325F0E5
	for <lists@lfdr.de>; Mon,  7 Sep 2020 00:02:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P8afYY4521862xHEErneF8s8; Sun, 06 Sep 2020 15:02:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.29288.1599429778400087322
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 15:02:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34924 v4.19.142-cip33-rt14_zImage_siemens_de0-nano-soc_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 22:02:57 +0000
Message-ID: <010101746571987a-23e9b32f-eab7-4069-96e5-cf4ff08db2cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lMFhWcbyb6vSRSAfbVW8l8tzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599429778;
 bh=7fWUdgw+fInpnF/si6coEqpw3v1uNDWXbiaa+Qs02SE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qUrI28feseXbZg8rHW/ACqnGmKrvGjaJEBNiin5q99FidVxdjmI7iYsggILYenJ3VUI
 199YX7U6XVfk2YrtVc73NSjXse9kd6duJGofusQO8EaU9ci/2SpRI+7ck7NHRANEomXqV
 pyA3G1koc6EANqPp8EIJyTlzP+xXqs+bcjI=


Hello,

The job with ID # 34924 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34924




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.142-cip33-rt14_zImage_siemens_de0-nano-soc_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-09-06 21:55:50 (+0000 UTC)
Started: 2020-09-06 22:00:41 (+0000 UTC)
Finished: 2020-09-06 22:02:57 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34924/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34924/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18608): https://lists.cip-project.org/g/cip-testing-results/message/18608
Mute This Topic: https://lists.cip-project.org/mt/76675681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

