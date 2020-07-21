Return-Path: <bounce+64575+16217+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC58C22762F
	for <lists@lfdr.de>; Tue, 21 Jul 2020 04:53:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4JyFYY4521862xYzelaMfwQp; Mon, 20 Jul 2020 19:53:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11373.1595299992344855377
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 19:53:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30381 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip30_8cc013389_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jul 2020 02:53:11 +0000
Message-ID: <010101736f4a0fb9-43d5eaf8-f94a-46ef-bad4-44a051921d59-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5cFm87gi9SAMwkdwCRCJdpzJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595299993;
 bh=XilP+odKc9WjLmkxVpPbzm4ycCs5OuO8NCdhRzVWlyw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CjypoQW17x9PBnbYR5ySIi+M/8S3H1874MMfucSM6WSovJVh3sUgfVGV8i0lDAFWyS6
 a95K3nZFtozinHlECo7ktcXYt3APrIDW6eq/irjF165c24q0AoEMCYZWi9q41fpJLjoeT
 RURSeTgfyqAUXK6elH3sJeBJDBaKKN3KbWU=


Hello,

The job with ID # 30381 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30381




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip30_8cc013389_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-07-21 02:43:37 (+0000 UTC)
Started: 2020-07-21 02:43:45 (+0000 UTC)
Finished: 2020-07-21 02:53:11 (+0000 UTC)
Duration: 0:09:25

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/30381/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30381/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 157.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 222.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 213.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 12.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16217): https://lists.cip-project.org/g/cip-testing-results/message/16217
Mute This Topic: https://lists.cip-project.org/mt/75697078/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

