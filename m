Return-Path: <bounce+64575+53341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 219BF3F8CF9
	for <lists@lfdr.de>; Thu, 26 Aug 2021 19:27:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rbRXYY4521862xppsiwEn9L9; Thu, 26 Aug 2021 10:27:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.33864.1629998836195931871
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Aug 2021 10:27:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 393312 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.205-cip55_3d1d5ad29_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Aug 2021 17:27:15 +0000
Message-ID: <0101017b83806650-d2c9bfb6-5c15-4192-a3ea-a5a78d1c8bd5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UBE9KKr6W36AhBbfvxxxIQiUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629998836;
 bh=MIU7ThGTr5ipBm0zynN0BMs/cjL5shxrIpGboTQgIpY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QMBU4Rf3JRV7B4KwKzp/EolFKKQHENe4jax8CnK7Pb/w48yh//41g4GUMRAlBsu95cP
 huZ7b6IgZxNEDbiJ0/l5F0gsbOioBZhQAki7szXZBN6CAFNJrkLmDzfPCaTBERfmBv1Ax
 92ruGkRwt1LGDVLC1tipzVjX86pxvVnO3ow=


Hello,

The job with ID # 393312 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/393312


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.205-cip55_3d1d5ad29_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-08-26 14:48:36 (+0000 UTC)
Started: 2021-08-26 14:48:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/393312/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8988.8500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 185.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 180.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 14.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 113.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 59.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53341): https://lists.cip-project.org/g/cip-testing-results/message/53341
Mute This Topic: https://lists.cip-project.org/mt/85166845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


