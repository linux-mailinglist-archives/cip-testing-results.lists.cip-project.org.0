Return-Path: <bounce+64575+12425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E5751CCEAD
	for <lists@lfdr.de>; Mon, 11 May 2020 01:25:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u1YAYY4521862x0hjdkHDwtX; Sun, 10 May 2020 16:25:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2978.1589153132038351244
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 16:25:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15990 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.122-cip25_b1b6bc9f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 23:25:31 +0000
Message-ID: <0101017200e869f9-09c1a332-d28e-43d5-b633-4157e4d061c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zOJ0HSDQrPVHOgrvC57deQZTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589153132;
 bh=WFoVvOT/Ot5fx9klHz3VM/TBbmh2pPAGT41MgvGyMkQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=smtnc3+BUryyD9QTFM6CgsmUVfJadvfnywHoybvlkZ1Y9JTMj8YcX7vRs6VnDRiJWcK
 tj/lPYhJW7tK2bNy+C/Midl28lPjqlXmNDBNI29nxSOn3outfVJEZzwtAzD4gz0Vh9PVg
 cuqE58/D+Fx4CRxwFrLK2hQNoAl0z7UXVsE=


Hello,

The job with ID # 15990 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15990




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.122-cip25_b1b6bc9f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-05-10 23:16:30 (+0000 UTC)
Started: 2020-05-10 23:16:33 (+0000 UTC)
Finished: 2020-05-10 23:25:30 (+0000 UTC)
Duration: 0:08:56.981934

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/15990/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15990/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 82.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.7900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 161.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 157.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 28.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 166.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 23.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12425): https://lists.cip-project.org/g/cip-testing-results/message/12425
Mute This Topic: https://lists.cip-project.org/mt/74125805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

