Return-Path: <bounce+64575+29106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA4F431BA4F
	for <lists@lfdr.de>; Mon, 15 Feb 2021 14:27:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BKAaYY4521862xiMdwGo9pCa; Mon, 15 Feb 2021 05:27:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.30929.1613395671202502815
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 05:27:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163305 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176_255b58a2b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 13:27:50 +0000
Message-ID: <01010177a5e0353b-15a47443-fabf-47f2-bcc7-b3ee8f07540d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W3rYsseNzT7jTM47zk9LimkXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613395671;
 bh=GDKPfI1DZxZ574f4dvju1JghmPYlFy6V7L+xR6UPeNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mJyc98xl99jQKPqYhx2olz5gHkOYYpLoSEG975iE9aMO3kLrNN44zMcPp4g8+pZIE5/
 gk3IEtPI/4i/x5oDHnUilFUIwfl9zGX2DWF/GZMwtwGd39WGI0njkwD6EStU5oJtHRI4s
 kVfrXv+q2yFwiKHl0EgNslAntTlkqIMQ1ig=


Hello,

The job with ID # 163305 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163305


Infrastructure error: http-download timed out after 888 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176_255b58a2b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-02-15 12:42:56 (+0000 UTC)
Started: 2021-02-15 12:43:07 (+0000 UTC)
Finished: 2021-02-15 13:27:50 (+0000 UTC)
Duration: 0:44:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/163305/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2678.3400000000 seconds
Test Case download-retry: Test failed
Measurement: 888.0200000000 seconds
Test Case http-download: Test failed
Measurement: 888.0000000000 seconds
Test Case http-download: Test failed
Measurement: 888.0000000000 seconds
Test Case http-download: Test failed
Measurement: 888.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 10.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29106): https://lists.cip-project.org/g/cip-testing-results/message/29106
Mute This Topic: https://lists.cip-project.org/mt/80652770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


