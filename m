Return-Path: <bounce+64575+20732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49F3E2871EC
	for <lists@lfdr.de>; Thu,  8 Oct 2020 11:50:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F15yYY4521862xTSTJl2F1VK; Thu, 08 Oct 2020 02:50:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8329.1602150606515677951
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 02:50:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60672 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-rc1-cip35_8516a391d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 09:50:05 +0000
Message-ID: <01010175079e2385-bc94f7b1-e7d5-47bb-9052-cb2148fedb37-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 05gfyIbocgPk8QJc6AQG7OfCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602150606;
 bh=r4BvSXOXHNxhPA2wrIENCPHl6ERKOMG/TC/yJs986zc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ie4v0hmx7lUsgqkdWsZNPTWvhCGoKyTWknBBYkWEouBpJjNJ8mYmLD5wRHOuXGedEQX
 x4T+McBoQKfoEUTiNDyqDzC3XCyw/t2rHSZcOkqjdQQmW5EKhxgjsUybAdrmlJ8ltm8Va
 /G3uyUnw1XJSBCwhjEW9eh9rAZ+gs46+mx4=


Hello,

The job with ID # 60672 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60672


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-rc1-cip35_8516a391d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-10-08 07:11:41 (+0000 UTC)
Started: 2020-10-08 07:11:44 (+0000 UTC)
Finished: 2020-10-08 09:50:05 (+0000 UTC)
Duration: 2:38:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/60672/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8986.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 204.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 196.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 150.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case http-download: Test passed
Measurement: 30.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20732): https://lists.cip-project.org/g/cip-testing-results/message/20732
Mute This Topic: https://lists.cip-project.org/mt/77380212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


