Return-Path: <bounce+64575+13817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFB971EF3A3
	for <lists@lfdr.de>; Fri,  5 Jun 2020 11:03:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jE0LYY4521862x5EYoAh2vVQ; Fri, 05 Jun 2020 02:03:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6918.1591347783959139204
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 02:03:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17417 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 09:03:03 +0000
Message-ID: <0101017283b8259f-70a65794-ca57-40db-bc90-876cc5fca7be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 70Y1EtVgTwB5JqySZuhzG2w6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591347784;
 bh=SzuWf+CoPyqH4o/+q7RBFBDz5iMMc8M4txlcKklszUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RBVR/6Ku/HcPxm6OPGmtsN9k++HRCeFrIVTS4jUKaV8vQtnGuwQOV6nUESuCOuhBeEB
 kWuZLuwItLu5jxGSwLwenJABkSwWagubzXEelNBrGUVnyAqEVTgZP4F/MAY+H5Bjl2Jew
 udw/lVZCn2XgQKUi781gXTTDrJDIVzAiAJA=


Hello,

The job with ID # 17417 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17417


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-06-05 08:47:07 (+0000 UTC)
Started: 2020-06-05 08:56:11 (+0000 UTC)
Finished: 2020-06-05 09:03:02 (+0000 UTC)
Duration: 0:06:51

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17417/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 252.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 35.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13817): https://lists.cip-project.org/g/cip-testing-results/message/13817
Mute This Topic: https://lists.cip-project.org/mt/74689029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

