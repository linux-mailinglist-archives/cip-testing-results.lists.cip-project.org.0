Return-Path: <bounce+64575+26087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEDB12F0085
	for <lists@lfdr.de>; Sat,  9 Jan 2021 15:37:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XBYdYY4521862xrNHHFaxMXr; Sat, 09 Jan 2021 06:37:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3864.1610202684774152967
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 06:31:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134173 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.166-cip41_e76c39610_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 14:31:23 +0000
Message-ID: <01010176e78f199c-050bec3e-3d28-4c91-a941-c229c61b6f36-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AO5sxGYeFJQVCW0les7R6Lmtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610203058;
 bh=mj3GeCpd1RAK/qiZTKfV27P2sUATGtOyU6wUK2Fb7RQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CbNYaPEu1O4fyh3KZfNEhDxpGJNC5DjnQm0IadgsLiUNLZIX+wh8+U2K5tQm+UmX+/F
 Xkq4BgfDgmylss7sxjTi+ir2i3oB+qUuu3tW6IMEPpsaNcU/NcjI+bmsTv/BmPMSQa+gb
 Qw+nxkVkeZGAkzb1lShwAXxg1Z9GaP79F+Q=


Hello,

The job with ID # 134173 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134173




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.166-cip41_e76c39610_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-01-09 14:15:25 (+0000 UTC)
Started: 2021-01-09 14:22:30 (+0000 UTC)
Finished: 2021-01-09 14:31:23 (+0000 UTC)
Duration: 0:08:52

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/134173/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/134173/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 166.4200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6400000000 seconds
Test Case login-action: Test passed
Measurement: 221.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 215.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 11.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26087): https://lists.cip-project.org/g/cip-testing-results/message/26087
Mute This Topic: https://lists.cip-project.org/mt/79548260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


