Return-Path: <bounce+64575+58505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F0EA419E37
	for <lists@lfdr.de>; Mon, 27 Sep 2021 20:27:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GHA6YY4521862xIeprzaW9Vk; Mon, 27 Sep 2021 11:27:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3167.1632767225397119630
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 11:27:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446275 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.209-rc1_99d919915_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 18:27:04 +0000
Message-ID: <0101017c2882a8a3-319fb607-4d52-4fcc-b7ff-bbbffc715777-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JRaRsx1EwmUd2IOWN7Y3xG0Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632767225;
 bh=q11cUSGry8Dmo090JjRJGFeAu8QxuWjVQmyKPFNY2t0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P/jQJfAW69PJkAMbSMhNhFifwolbz2XRgni14BBf6CU6RLiqBVzN3q9vwXFISErla8x
 8JJ7+53PPPdiUipiEJzKZvgPY7E7v8qTQFEcu7tzz1etmLmmDmEDfSJbfUu+PWTxbhf4N
 2eKSZTGrE1gn1VsJX6SnXy/NGk9NNsg2Nl4=


Hello,

The job with ID # 446275 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446275




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.209-rc1_99d919915_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-27 18:24:35 (+0000 UTC)
Started: 2021-09-27 18:25:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446275/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 14.4000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0300000000 seconds
Test Case login-action: Test passed
Measurement: 8.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/446275/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58505): https://lists.cip-project.org/g/cip-testing-results/message/58505
Mute This Topic: https://lists.cip-project.org/mt/85907876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


