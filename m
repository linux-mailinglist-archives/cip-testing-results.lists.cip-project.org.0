Return-Path: <bounce+64575+39340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BF38392720
	for <lists@lfdr.de>; Thu, 27 May 2021 08:10:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bNGIYY4521862xsduNwkcKdS; Wed, 26 May 2021 23:10:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3167.1622095801727032126
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 23:10:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 268932 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 06:10:00 +0000
Message-ID: <01010179ac71a9a3-f528ee09-91f3-4bc2-ab8f-8dbf4ed510c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q3sjtuQdfKXlk4wURCEL06DXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622095802;
 bh=tH4rA80wOjZNKLxhkAqTUe7f1N/W03gBrOQO7QWXQTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ihfC+YCDfBg9WydhLa3zvtiAB8GSqKvoqpwi6IH9bTvM8VBR5iY1d09uITgMSILPYWo
 o571kc3JC7KNSf2B75iLTrJX8lD2yVw4Sb809pUipctcGmu92cRDXWBrMpnZpHak6gM14
 ZHXulK/3Wb8k9CZPu3o5yKh50vnvdxPLFsU=


Hello,

The job with ID # 268932 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/268932




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-05-27 06:04:22 (+0000 UTC)
Started: 2021-05-27 06:06:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/268932/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1200000000 seconds
Test Case http-download: Test passed
Measurement: 13.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39340): https://lists.cip-project.org/g/cip-testing-results/message/39340
Mute This Topic: https://lists.cip-project.org/mt/83118979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


