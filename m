Return-Path: <bounce+64575+30502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 796C2330FE8
	for <lists@lfdr.de>; Mon,  8 Mar 2021 14:48:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 94tqYY4521862xjXLE65zZAr; Mon, 08 Mar 2021 05:48:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.35552.1615211329753341093
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 05:48:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174471 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.180-rc1_f762c2b38_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 13:48:48 +0000
Message-ID: <010101781218f499-75954d60-82d5-4fdc-8535-58d6c560465a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mWwbSf6b3lDgslFZehyNfOogx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615211330;
 bh=NohunjHr/hZH5BPYP9hEoI6xrsYLGRj+IHXKL3aDO6s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U+TrCIvnd7solPvUec0wkxFDgLf/TyAJlObTk1HR6VydfM5CDuFlTIwl7aG4DGeT2Gq
 u0EaFQ95nZSyctOxYalpyddr/btEd3Xqd65+XtzF4qf8H+aH+1QikqtiwKM31RFCiDKtZ
 HfQ6QlLf+mR/pC30C2+gaKqfXRI+ZaBHPoA=


Hello,

The job with ID # 174471 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174471


Job error: git-repo-action timed out after 561 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.180-rc1_f762c2b38_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-03-08 13:33:29 (+0000 UTC)
Started: 2021-03-08 13:33:43 (+0000 UTC)
Finished: 2021-03-08 13:48:48 (+0000 UTC)
Duration: 0:15:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/174471/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 899.9400000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 561.9700000000 seconds
Test Case lava-overlay: Test failed
Measurement: 561.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 561.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 561.0000000000 seconds
Test Case http-download: Test passed
Measurement: 322.0400000000 seconds
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case http-download: Test passed
Measurement: 12.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30502): https://lists.cip-project.org/g/cip-testing-results/message/30502
Mute This Topic: https://lists.cip-project.org/mt/81173722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


