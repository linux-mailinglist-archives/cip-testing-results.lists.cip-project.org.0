Return-Path: <bounce+64575+23065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D49B12AF94D
	for <lists@lfdr.de>; Wed, 11 Nov 2020 20:51:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IgQVYY4521862x8KJl35rM4o; Wed, 11 Nov 2020 11:51:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.12153.1605124298917977765
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 11:51:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89010 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.157-cip37_7e39a5150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 19:51:38 +0000
Message-ID: <01010175b8dd1520-27186237-ffb5-4948-a04a-f3600a2473b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F5j6nQQomHcfIwfrISfgwSrwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605124299;
 bh=uGSe+i3buhNq7LUCC3/27an7rAUK9sO3pGgAyvgv+9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yg367cCWNiZgyjjmZA5ZVQtU0w0EQceRwntq+9CKEIA76e1TRzhs2Q3IRH7axzh1vWJ
 xupa5DrE0fUKcvvg/WFuIgsoUPtPfGbeCxdDXnTtnhcB1icYCkm97aYCPh20/2ilRpx5X
 0pYXZldeSpFDSLLLlz6c2AD/rwj+5RAZruQ=


Hello,

The job with ID # 89010 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89010


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.157-cip37_7e39a5150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-11-11 16:46:37 (+0000 UTC)
Started: 2020-11-11 17:16:43 (+0000 UTC)
Finished: 2020-11-11 19:51:37 (+0000 UTC)
Duration: 2:34:54

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/89010/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8983.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.1000000000 seconds
Test Case login-action: Test passed
Measurement: 167.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 157.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23065): https://lists.cip-project.org/g/cip-testing-results/message/23065
Mute This Topic: https://lists.cip-project.org/mt/78191471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


