Return-Path: <bounce+64575+19663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAC3627685F
	for <lists@lfdr.de>; Thu, 24 Sep 2020 07:26:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Mo5NYY4521862xc01xMEgi44; Wed, 23 Sep 2020 22:26:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.9602.1600925197126306279
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 22:26:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48353 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip34_2dc4e2a96_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 05:26:36 +0000
Message-ID: <01010174be93dfb1-63aa7ae2-f37f-4e7a-837f-96615a8948b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9RCLz8Aiyx3qFSZ43uuCHGyHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600925200;
 bh=oKEiZBKaw1dUCvOaPPHSNyk5gbOldxXdKFgfnWBUmiQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pjFqczkLNTPwv3xGCm/vVfDihwvz2UaX7P05TwRwROMdgk1yDg3zyFPzqZ/UIflgaeS
 7n+LWdsgVCadFr7Wk+ZmfWqFjQoadU46r1H5N7ZmcfBkE0jiJhNwsEGIolA/bOQyLFM/h
 /FDwEmOFbfIB4NiGXfVVTZYHu4YGeJRGedE=


Hello,

The job with ID # 48353 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48353


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip34_2dc4e2a96_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2020-09-24 05:20:24 (+0000 UTC)
Started: 2020-09-24 05:20:27 (+0000 UTC)
Finished: 2020-09-24 05:26:36 (+0000 UTC)
Duration: 0:06:08

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/48353/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19663): https://lists.cip-project.org/g/cip-testing-results/message/19663
Mute This Topic: https://lists.cip-project.org/mt/77051702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


