Return-Path: <bounce+64575+44711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 129573B9A19
	for <lists@lfdr.de>; Fri,  2 Jul 2021 02:31:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k7SVYY4521862xP39nhYL1mS; Thu, 01 Jul 2021 17:31:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3297.1625185888356679882
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 17:31:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316107 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.47_2d5807cbc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jul 2021 00:31:27 +0000
Message-ID: <0101017a64a0a57c-c388ad30-9e3e-436c-ab8f-11f73539b671-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R42zxpHAcjV2hLa1yJP6Dhyvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625185888;
 bh=ytads1Vw1EonlWCC6/eO3cFjQ3tAtRz6/tCKsgnLtDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bzsUxreb1HcGDC17pmfhqXrtSIWCWG0TSvCvdpr67er/cEbCxzBHMQK6GXuJHFcHeKH
 NQ+9sTfh46/qLssU2KfgeKAfT1DDMhCxAz+MskUGCMHmJ0gU2MBZC+7t8JOkUgN0GNzxg
 9oJw71cEBXsL07A0OtfKjY0zWN73YhVZz7I=


Hello,

The job with ID # 316107 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316107


Bug error: Invalid max_end_time value passed to wait()


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.47_2d5807cbc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-07-02 00:18:07 (+0000 UTC)
Started: 2021-07-02 00:25:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/316107/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.9500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.0800000000 seconds
Test Case login-action: Test failed
Measurement: 255.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 255.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 9.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44711): https://lists.cip-project.org/g/cip-testing-results/message/44711
Mute This Topic: https://lists.cip-project.org/mt/83930788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


