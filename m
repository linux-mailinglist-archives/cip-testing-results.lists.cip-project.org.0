Return-Path: <bounce+64575+33449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DE7D35F2DB
	for <lists@lfdr.de>; Wed, 14 Apr 2021 13:51:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mNlRYY4521862xsUEmMI9Zf0; Wed, 14 Apr 2021 04:51:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11679.1618401085248113111
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 04:51:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207623 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.30_1e798745f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 11:51:24 +0000
Message-ID: <01010178d038c3da-64a5e8d0-b74d-4855-a3f3-6632b6bd7d23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LvcWlTCa4PvVXt7o6T4XGYZbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618401085;
 bh=9uiirF4UgW84DR0+Zn4tXccWr6Wv+K4bMoCDRgtTJY4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=alr78+MYFUxOfiN4OeT+WkdEYqk3ZIQRdYlRwd8hPOb1w2qZrjDOYpCbRnDDOrDMOnQ
 ZtJPWZmD6rAJmWC0VjZktDHLBwNBIQ3+CwA1CVGKAJ2/7RKQ1U6CTxIBjJptg50r8Av+H
 Y9CHeQse0QyyC8htgvqmGTluf8j7DxzVLHw=


Hello,

The job with ID # 207623 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207623


Infrastructure error: bootloader-commands timed out after 11 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.30_1e798745f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-04-14 11:35:45 (+0000 UTC)
Started: 2021-04-14 11:36:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/207623/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case uboot-action: Test failed
Measurement: 25.9900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 25.7000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 11.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 76.7400000000 seconds
Test Case http-download: Test passed
Measurement: 780.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33449): https://lists.cip-project.org/g/cip-testing-results/message/33449
Mute This Topic: https://lists.cip-project.org/mt/82088957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


