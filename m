Return-Path: <bounce+64575+26581+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF4502F79A2
	for <lists@lfdr.de>; Fri, 15 Jan 2021 13:40:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VdFBYY4521862xYigymM67ri; Fri, 15 Jan 2021 04:40:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.784.1610714416954219964
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 04:40:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140082 linux-4.19.y_uImage_multi_v7_defconfig_4.19.168-rc1_5a52ae318_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 12:40:16 +0000
Message-ID: <01010177060f846e-8345c182-47b1-42d0-8ea0-688df2bd1925-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tpqbbgJpy66eMIRNrVrMlYoex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610714417;
 bh=z8WrdhvQ+I4PHjH5YqASZbwp5oXUuyz5wYA31PjVXBM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iO2AJI3YVVbLBpYjwhBxYmW3zICsXqgCqVGj8hc5JbDa21lDJIOU0tGap0n3PAzGSKv
 WT4moYR7bV2juHroMdlFSX0z55PnXlT3F7XnHg673CHgk+GKFIbRVeuX5rflHjLVOMYPF
 2gIH8DcH84d9t6YPBEw3Cmctxs6yOasWgqw=


Hello,

The job with ID # 140082 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140082




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.168-rc1_5a52ae318_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-15 12:38:21 (+0000 UTC)
Started: 2021-01-15 12:38:23 (+0000 UTC)
Finished: 2021-01-15 12:40:16 (+0000 UTC)
Duration: 0:01:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/140082/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/140082/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26581): https://lists.cip-project.org/g/cip-testing-results/message/26581
Mute This Topic: https://lists.cip-project.org/mt/79700437/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


