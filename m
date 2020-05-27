Return-Path: <bounce+64575+13269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DE4B1E4ADB
	for <lists@lfdr.de>; Wed, 27 May 2020 18:47:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mr05YY4521862xLT49Ll2NIF; Wed, 27 May 2020 09:47:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1266.1590598077538528128
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 09:47:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16837 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.125_2d16cf481_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 16:47:56 +0000
Message-ID: <0101017257088985-c8a1548b-a037-45e3-8893-16ce5cde7f10-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2qlcQzW8SmkSfaFp24EFNZByx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590598077;
 bh=6ycdI7DuCycrrGNd559kf4AAfSm8iedCrSUg5b+lUb0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b6b6vUu3TLKTnsmJmBonL6JW4UMTcs7aMjncoaSyFcNsQs9q/pykiPsnz7nsOa1I/I8
 hG1C4HyD2bdQvfXjO3vKQx3MsfnMBNDn5bzceCCzIrKygMFQlu6BNI40RoKlq/rs5y7tn
 QPIuHKOEbieT3CHS9BfJRNqJTewdb/Ebl0I=


Hello,

The job with ID # 16837 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16837




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.125_2d16cf481_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-05-27 16:45:29 (+0000 UTC)
Started: 2020-05-27 16:45:36 (+0000 UTC)
Finished: 2020-05-27 16:47:56 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16837/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16837/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13269): https://lists.cip-project.org/g/cip-testing-results/message/13269
Mute This Topic: https://lists.cip-project.org/mt/74504130/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

