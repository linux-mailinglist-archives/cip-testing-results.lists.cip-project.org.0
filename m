Return-Path: <bounce+64575+19779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 429D527876C
	for <lists@lfdr.de>; Fri, 25 Sep 2020 14:40:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CyAeYY4521862xV5NmwxT368; Fri, 25 Sep 2020 05:40:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6933.1601037648315856026
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Sep 2020 05:40:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 49600 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 12:40:47 +0000
Message-ID: <01010174c547bde1-9f10b46a-18e3-412a-a5fc-bf8235d3a288-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZfKrF5oDT1gl5wCQXBsE4FwRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601037649;
 bh=FHODyKJihWi7qsYXGiAm+TD/04A5pFmpQLqQtVeJC/Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CfSZ+5TMpxH17HJocasdUD8qG9wivMNG/dA4BBIMFmUpPwpj8c+6wV8MuqxMPrKjZy7
 UgVqLtOLLe71Mf4evfimOItEJQnP+HpLdBqqGcCA3hCdqjariVZI+1KjNZPfUd5gPlXEB
 JI1bfxYplK9gOWaVOFEFwnm75IWceugCdp8=


Hello,

The job with ID # 49600 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/49600




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-09-25 12:25:37 (+0000 UTC)
Started: 2020-09-25 12:35:21 (+0000 UTC)
Finished: 2020-09-25 12:40:47 (+0000 UTC)
Duration: 0:05:25

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/49600/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/49600/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 68.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 138.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 136.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19779): https://lists.cip-project.org/g/cip-testing-results/message/19779
Mute This Topic: https://lists.cip-project.org/mt/77078448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


