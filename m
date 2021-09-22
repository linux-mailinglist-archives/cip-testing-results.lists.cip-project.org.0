Return-Path: <bounce+64575+57485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC5CF414A7E
	for <lists@lfdr.de>; Wed, 22 Sep 2021 15:24:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9CxWYY4521862xIpjxT04iSb; Wed, 22 Sep 2021 06:24:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7144.1632317086947464277
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Sep 2021 06:24:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 438641 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.207-cip57_1cc4870d6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Sep 2021 13:24:46 +0000
Message-ID: <0101017c0dae18a9-2aba2b88-b7fa-4e6f-ba7f-f373544b3c7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rfc1zHv0w0Rk6kbrhOO1jNAlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632317087;
 bh=I20esnYiwTIg7itCs4iNONr9MTEPAjlY3/8mFtlolPk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hCAumr9pj6mdIdtGmrrjvLKn9vM5/loQWjyv2apWhy6nkLT3QuBY8Ag3GkMcQeGbBMY
 SMnCOJqC4C8tm8xjvAgOsfv/mAr9X31qnxVD4tH82NHPuTXse+9Ta2BxLSOX9xBql54AL
 KVweobDImVjli3MzZUVVJkJP/QVhxFGhMT4=


Hello,

The job with ID # 438641 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/438641


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.207-cip57_1cc4870d6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-09-22 12:01:59 (+0000 UTC)
Started: 2021-09-22 13:18:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/438641/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.9100000000 seconds
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 17.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57485): https://lists.cip-project.org/g/cip-testing-results/message/57485
Mute This Topic: https://lists.cip-project.org/mt/85789712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


