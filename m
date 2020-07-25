Return-Path: <bounce+64575+16525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9891D22D424
	for <lists@lfdr.de>; Sat, 25 Jul 2020 05:12:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1FnCYY4521862xGv6mqB2HFn; Fri, 24 Jul 2020 20:12:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3489.1595646723947437729
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 20:12:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32577 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_6bd546a9c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 03:12:02 +0000
Message-ID: <0101017383f4c294-9afc6d3c-e8f5-48bd-ac88-b096ed90f7d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YF2q8siETAfgvIP8bqn5QgwWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595646724;
 bh=iSVzJrlVq9f2ZD/aEd2+DRuFMmW6T+W5U8aUEw2jHmM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HTBWWab6lJOdk9P3nYZoVJSJCoaifJZeSXSoZtWYsgliYkEcO7t1ucOddc19Gc4krfA
 mEMCdaykPuo2s0rruRVa5xSYWsC3GmZCS9ICgQWNQqQkS7m6jSq6XIwuW3aYSOKIyJgP4
 9MgTdXWq5ob+eQcFbdnpB8T2ZpjouIw0UKU=


Hello,

The job with ID # 32577 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32577


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_6bd546a9c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-07-25 00:18:01 (+0000 UTC)
Started: 2020-07-25 00:37:03 (+0000 UTC)
Finished: 2020-07-25 03:12:02 (+0000 UTC)
Duration: 2:34:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/32577/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.2800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 155.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 153.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 23.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16525): https://lists.cip-project.org/g/cip-testing-results/message/16525
Mute This Topic: https://lists.cip-project.org/mt/75779767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

