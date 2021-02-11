Return-Path: <bounce+64575+28729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6977C3194E7
	for <lists@lfdr.de>; Thu, 11 Feb 2021 22:13:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z45mYY4521862xjACeBqrcpE; Thu, 11 Feb 2021 13:13:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2774.1613077980641493467
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 13:13:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162225 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176-rc1_30e16c3fd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 21:12:59 +0000
Message-ID: <0101017792f0a132-b66c0954-edcd-466c-b969-ff7b4f5a3269-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zJm1MgRxDhMLD1lCBrFQuuEex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613077980;
 bh=7YEmh0wmV4qEKALXWk9/H8omUY2zMOwyYjuhk9Y2uK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z0Txm9zywuDovpM2VBtpO4yZ+eWt3jRO52KPb6La5k1QxXZYGL4XAG998ee4BUo/hCc
 eB2HK0brNF/zJhienWD8LfyOJyHwIxuoE4x+Oj7HXpr3CU0TMC3N3e/T2fT4y5VIZRBjz
 AALMQSnlIN6b24fF8v0Mr6ob1lUPQJ2HwTw=


Hello,

The job with ID # 162225 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162225


Job error: tftp-deploy timed out after 1715 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176-rc1_30e16c3fd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-02-11 20:44:15 (+0000 UTC)
Started: 2021-02-11 20:44:19 (+0000 UTC)
Finished: 2021-02-11 21:12:59 (+0000 UTC)
Duration: 0:28:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/162225/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1715.9500000000 seconds
Test Case download-retry: Test failed
Measurement: 814.8100000000 seconds
Test Case http-download: Test passed
Measurement: 814.8000000000 seconds
Test Case http-download: Test failed
Measurement: 895.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28729): https://lists.cip-project.org/g/cip-testing-results/message/28729
Mute This Topic: https://lists.cip-project.org/mt/80568775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


