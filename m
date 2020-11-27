Return-Path: <bounce+64575+23983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B5872C6DB4
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:39:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FYnLYY4521862xbb0NGpRSsN; Fri, 27 Nov 2020 15:39:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.26406.1606520355023756451
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 15:39:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104117 ci-pavel-linux-test_Image_renesas_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 23:39:14 +0000
Message-ID: <010101760c133624-31a04621-5218-4853-939f-f2876093048f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o19X8WVswz7zqIhuJpGbV6WIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606520355;
 bh=J+7K4IBK2yyL3XAqE9ohCFUl+OkKQOFPmvmN4MMUYq4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vxS26TxKYwA6rFQ5+wJJLUxvpSR5uxx3ue7S1APQSyovwCUQ3gMJQJ24E2rgMuQH+DL
 8OcoC8Ar32PRnVKCmLiVkG+5B9XtvkhWpMgXzaUFA9bkBW5Bno5i26R1msrV3LxGNEtt5
 Iqi1K1bnmCgf3Db5GjczK2uJX8/WxNd2ldg=


Hello,

The job with ID # 104117 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104117


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-27 23:33:09 (+0000 UTC)
Started: 2020-11-27 23:33:21 (+0000 UTC)
Finished: 2020-11-27 23:39:14 (+0000 UTC)
Duration: 0:05:52

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/104117/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.8000000000 seconds
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 19.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23983): https://lists.cip-project.org/g/cip-testing-results/message/23983
Mute This Topic: https://lists.cip-project.org/mt/78558408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


