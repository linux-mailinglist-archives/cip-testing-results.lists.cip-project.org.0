Return-Path: <bounce+64575+18131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 929CF255506
	for <lists@lfdr.de>; Fri, 28 Aug 2020 09:24:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9ejMYY4521862xTHdE68LkYb; Fri, 28 Aug 2020 00:24:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.38134.1598599451622110388
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 00:24:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29619 ci-pavel-linux-test_Image_renesas_defconfig_4.19.140-cip33_2ac66f973_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 07:24:10 +0000
Message-ID: <0101017433f3d016-fa0f1fb2-a774-4cfc-bb8a-291fd944a851-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hWnA9hPYyPmHvWHFRAED6SX9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598599452;
 bh=74peOddLNcPlZdxrwcv6sL5VBTB0LfgQ0fbXjSazyJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jEibNoGXOUSfg8wHLsMjUvTzl2+oIWRVIX4nFoplIJuFT/57o8ysy0zQJFkwcGg0CPL
 hwd+igOYtAbq1BdtkbtdMuJxfeL2Cj0TQS+2KEwsb/ofaKkwzgBL0rv5p0ab6tCAyIFxk
 GxXHSuKzS+DrIlRwu+1vtOuygziZOQpb6xM=


Hello,

The job with ID # 29619 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29619




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.140-cip33_2ac66f973_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-08-28 07:21:51 (+0000 UTC)
Started: 2020-08-28 07:22:01 (+0000 UTC)
Finished: 2020-08-28 07:24:10 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/29619/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29619/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8000000000 seconds
Test Case http-download: Test passed
Measurement: 12.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18131): https://lists.cip-project.org/g/cip-testing-results/message/18131
Mute This Topic: https://lists.cip-project.org/mt/76469165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

