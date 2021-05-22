Return-Path: <bounce+64575+38542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20FC738D58A
	for <lists@lfdr.de>; Sat, 22 May 2021 13:05:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5epFYY4521862xwDwzo7La9a; Sat, 22 May 2021 04:05:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.5406.1621681549314555314
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 May 2021 04:05:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 261294 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.191-cip49_94baac107_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 May 2021 11:05:48 +0000
Message-ID: <0101017993c0ac84-b7c9b5f7-b921-4665-85e7-61c54f3350ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xI1LFe4lNHXjfI2DYoySOjcpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621681549;
 bh=oME5SjxZjasJr2eSANoWR1oZQL2Kr7m3/CFyH8kjTU8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WJIOl8amkEh6gMdnUkmXaJZemAq5l/4OjS7usjCO/YogIHFWC4HX+NnBJ4Fm3P0Vqi6
 6/A1dg7KPc0o7+njvogzFPI7xVu1cXUCVusXlEvORHu8QPpjWMfCqwMtxxWDuG9opNqRS
 3RjWPLkNGRJR3hc6wVXW5BiQ9leNepKx6oo=


Hello,

The job with ID # 261294 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/261294


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.191-cip49_94baac107_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-05-22 10:53:19 (+0000 UTC)
Started: 2021-05-22 10:59:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/261294/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.9200000000 seconds
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38542): https://lists.cip-project.org/g/cip-testing-results/message/38542
Mute This Topic: https://lists.cip-project.org/mt/83006343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


