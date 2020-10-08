Return-Path: <bounce+64575+20706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D890A286F93
	for <lists@lfdr.de>; Thu,  8 Oct 2020 09:36:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3O7yYY4521862xhXulmLm4rh; Thu, 08 Oct 2020 00:36:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6714.1602142576043997468
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 00:36:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60675 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-rc1-cip35_8516a391d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 07:36:15 +0000
Message-ID: <0101017507239a26-01ff7851-2f21-4294-81f9-95de8e2ed64c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8qrcNFI30arDfwDWPcBbTa7Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602142576;
 bh=U9pRHEqT7Sm1aASNexgnXpH2gJ947RXjs9xJebrJx3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T8kkXeJr48SmT41vnsbV4hAfq5CaGbj+aiVe8HcPW4Qs+lObvIYnSPr+XcVZHQasxB2
 5ZanHRah9sEfdG4eSKEy30eCDygaXFp46hHKczxlfeL3MBHGY9AKVb4We5TREusgxmObB
 YVyJesHybXMFROGFe08t7zFRTE9C8XfP67Y=


Hello,

The job with ID # 60675 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60675




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-rc1-cip35_8516a391d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-10-08 07:11:49 (+0000 UTC)
Started: 2020-10-08 07:28:38 (+0000 UTC)
Finished: 2020-10-08 07:36:15 (+0000 UTC)
Duration: 0:07:36

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/60675/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/60675/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 168.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 152.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 149.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 8.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20706): https://lists.cip-project.org/g/cip-testing-results/message/20706
Mute This Topic: https://lists.cip-project.org/mt/77378891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


