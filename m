Return-Path: <bounce+64575+14523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A3801FB5EB
	for <lists@lfdr.de>; Tue, 16 Jun 2020 17:21:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1nH8YY4521862x52ilTuzl6a; Tue, 16 Jun 2020 08:21:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.502.1592320864027576737
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 08:21:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18185 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 15:21:19 +0000
Message-ID: <01010172bdb86ad4-044e2c9e-fb41-4b0a-9454-21d7f1c006b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xpm5SWjSzZZdtQ3feb0JiSnXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592320880;
 bh=0tKhdI8NEiLHjAFwQZoPSRKjvH5qt/cTAnKGnRmPwQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pz7YpbFZPDf9No30rseJSZ3yi3Ymwj76qdu083LRq69ps+1nfkZ1M2wCPUnRTAWj9Of
 HUyARimWj8U5TfTiYYJh55ZVOfzdLoaIHaZOUiPM2CweLuALBD1/09PT2lHHE1LkR7m/e
 q1Hb31gYt30w+n20jytapENmosNbG5I0FHs=


Hello,

The job with ID # 18185 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18185




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-06-16 15:13:00 (+0000 UTC)
Started: 2020-06-16 15:13:09 (+0000 UTC)
Finished: 2020-06-16 15:21:19 (+0000 UTC)
Duration: 0:08:09

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/18185/1_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 1061.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 46.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 21.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/18185/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 129.4100000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 33.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 211.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 11.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14523): https://lists.cip-project.org/g/cip-testing-results/message/14523
Mute This Topic: https://lists.cip-project.org/mt/74918243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

