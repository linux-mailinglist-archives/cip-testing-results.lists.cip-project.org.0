Return-Path: <bounce+64575+20149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6138D27FFC0
	for <lists@lfdr.de>; Thu,  1 Oct 2020 15:08:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k6kjYY4521862xoDuMWLLzk8; Thu, 01 Oct 2020 06:08:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12393.1601557709483251932
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 06:08:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54469 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.149-cip35_787da4e85_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 13:08:28 +0000
Message-ID: <01010174e4473f54-7e48ce37-1963-4a70-825f-4095dceecbad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9DcJBt5LS8AXwrulIeQGlKzXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601557710;
 bh=ki6rkquPXnTxaF5JiJdRETI0JznY6k9UF86rSO4rWBo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gX88uA/n2YDjSWV7MXOiylRu5YgKB/xDPrUjEuAEqyIzT8ukZlXj+X6YI7H8Udc9Y/l
 PNAcxBOppIafxIzq0NOAJXEJlTjbw+LZlBl6jFbTOUyGwVuQLtjNbuV8I4JE6aYPuMfVx
 KXhtgln60B9w0zPhTzbhdqA6+ifm2dBbkO4=


Hello,

The job with ID # 54469 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54469


Job error: auto-login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.149-cip35_787da4e85_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-10-01 12:21:52 (+0000 UTC)
Started: 2020-10-01 13:02:28 (+0000 UTC)
Finished: 2020-10-01 13:08:28 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/54469/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6700000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.2400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20149): https://lists.cip-project.org/g/cip-testing-results/message/20149
Mute This Topic: https://lists.cip-project.org/mt/77239711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


