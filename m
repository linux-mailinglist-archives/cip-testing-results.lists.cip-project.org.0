Return-Path: <bounce+64575+12052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 805B71C3111
	for <lists@lfdr.de>; Mon,  4 May 2020 03:29:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8t08YY4521862xLlVAGyNq51; Sun, 03 May 2020 18:29:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.34876.1588555759821716759
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 18:29:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15640 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 May 2020 01:29:18 +0000
Message-ID: <01010171dd4d3ba8-292ede23-2ddf-4de0-ad75-58ba8f8a0b00-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CAlX74FG2Qo4mb5tYPl4Aedex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588555760;
 bh=O1V3aaQWUo+FJ8HbBMC3q9gKaqOMaJj2bo6fp0f+nUQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N8X98IC34snuOWVNV98uX34RuJL67+fk4G5fkR+pnBUC8WW6hQ+9tmkeKtJa5R8w5vz
 xXAaaY8UTPnsSUNXPDQoStaMswMxjca36KoruSNW4SvXKCM/0xO8ofZqUdgUizKviCHk7
 Q/nrKfSBr2aydxfKLXdi51gofZN/NIBBEDk=


Hello,

The job with ID # 15640 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15640




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-05-04 01:20:06 (+0000 UTC)
Started: 2020-05-04 01:20:27 (+0000 UTC)
Finished: 2020-05-04 01:29:18 (+0000 UTC)
Duration: 0:08:50.742376

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/15640/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15640/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 72.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.8000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 156.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 154.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 26.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 158.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 45.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12052): https://lists.cip-project.org/g/cip-testing-results/message/12052
Mute This Topic: https://lists.cip-project.org/mt/73967406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

