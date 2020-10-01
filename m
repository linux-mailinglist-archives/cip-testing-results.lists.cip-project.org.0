Return-Path: <bounce+64575+20150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 674D627FFCF
	for <lists@lfdr.de>; Thu,  1 Oct 2020 15:13:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1thmYY4521862xIZeiksp6ev; Thu, 01 Oct 2020 06:13:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12306.1601558027410040474
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 06:13:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54470 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.149-cip35_787da4e85_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 13:13:46 +0000
Message-ID: <01010174e44c18f5-814c57f4-baf0-4256-bec8-f2720d21808e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HaaZj4vIR0QMnFcgpGJwTVrFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601558028;
 bh=XpvPUcCEq6Vytw2h2F9rP5jbazn3H9vJ6ApH/hwkX9I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YnogcL2O2Hr4JMl4zh4L93aJhKt6/bDwG5PDqT45NsCaQ2JqRL6uCGvbaNPKA+dnjts
 IzpTmS+84TBfNnnLvOKTygf6TWnwIpeIIRwHJJ3lomNQ1u47/HkhqNvzmo0TqwWaLN9k6
 UlbvjSL3ougUQmFF9I8FsvzvSIM+0T9Gg/M=


Hello,

The job with ID # 54470 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54470




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.149-cip35_787da4e85_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-10-01 12:21:55 (+0000 UTC)
Started: 2020-10-01 13:08:32 (+0000 UTC)
Finished: 2020-10-01 13:13:46 (+0000 UTC)
Duration: 0:05:13

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/54470/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/54470/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 52.1700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 141.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20150): https://lists.cip-project.org/g/cip-testing-results/message/20150
Mute This Topic: https://lists.cip-project.org/mt/77239856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


