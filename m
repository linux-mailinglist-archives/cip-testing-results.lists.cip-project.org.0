Return-Path: <bounce+64575+12162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B91431C65D9
	for <lists@lfdr.de>; Wed,  6 May 2020 04:21:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UdBqYY4521862xMFoBDNFlgf; Tue, 05 May 2020 19:21:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2240.1588731667902711475
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 May 2020 19:21:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15719 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 02:21:07 +0000
Message-ID: <01010171e7c961d4-0dc83f5b-7ef3-40b4-a25f-26184c468d54-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1pAmMvyevzjUBDeSphicxERCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588731668;
 bh=IdzXTz1DtWddXP6ybLXaRu/Q7m3YdpXF/3C7rkpnLX0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fpqA3Ya3OG4pvzK4rb/Dah6HcEQxz2DBIGXQ84GKB1m0FyfVtXFXjMmJa3vr9NZSNVN
 Km77bJdiHcVtGiNBWSQXsW7I3ydMAQ5+wRj7VKkqKZ2hC5U63gWAzwO4MMgfUKDf0INGf
 anJXSNp/7ZFTG15sA3czh4Cri+73JC0HVvc=


Hello,

The job with ID # 15719 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15719




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-05-06 02:03:54 (+0000 UTC)
Started: 2020-05-06 02:14:38 (+0000 UTC)
Finished: 2020-05-06 02:21:06 (+0000 UTC)
Duration: 0:06:28.488255

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/15719/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/15719/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 129.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 145.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 143.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12162): https://lists.cip-project.org/g/cip-testing-results/message/12162
Mute This Topic: https://lists.cip-project.org/mt/74013158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

