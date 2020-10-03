Return-Path: <bounce+64575+20264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49F152824E8
	for <lists@lfdr.de>; Sat,  3 Oct 2020 17:00:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gg0lYY4521862xCf76832eQJ; Sat, 03 Oct 2020 08:00:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8693.1601737255262968197
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 08:00:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56398 ci-pavel-linux-test_Image_renesas_defconfig_4.19.148-cip35-rt14_1ab90a078_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 15:00:54 +0000
Message-ID: <01010174eefae6a4-b341cda5-e128-4095-a4e9-753a39e6727c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SEPbXpn2Oa2raeVzfEtmjNQ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601737255;
 bh=WMt/shtuYp5k7Nz6VCJEnj0YZauj20I07MvjA7gCjWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nQScBVQmsOToNkOqOgwUhlsK9kx5vp9XGRGPO0EFVTFipj0kb2Q5RtdNQ1i6wSapKCI
 YzGkk5rARYtgTsObwmYcsxQPYLNRxQeuiRK8ONqpC9IqHkCkh02raBtmfUwojLeq1AA5Q
 yQluI0drmK9uQ+h8RW+YiF3pulHYthjpQmM=


Hello,

The job with ID # 56398 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56398


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.148-cip35-rt14_1ab90a078_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-10-03 14:55:01 (+0000 UTC)
Started: 2020-10-03 14:55:05 (+0000 UTC)
Finished: 2020-10-03 15:00:54 (+0000 UTC)
Duration: 0:05:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/56398/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6800000000 seconds
Test Case http-download: Test passed
Measurement: 12.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20264): https://lists.cip-project.org/g/cip-testing-results/message/20264
Mute This Topic: https://lists.cip-project.org/mt/77282265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


