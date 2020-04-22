Return-Path: <bounce+64575+11617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CD661B419B
	for <lists@lfdr.de>; Wed, 22 Apr 2020 12:55:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lCdwYY4521862xVZrsViVzPi; Wed, 22 Apr 2020 03:55:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4068.1587552900426739326
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 03:55:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15135 patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 10:54:59 +0000
Message-ID: <01010171a186d289-f1426235-701f-476b-93f8-bc9ea057fa49-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V4x8fbj0uOW6agyJaqjJyvDFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587552900;
 bh=uvWvjEzUdR7znZJzqMECYtsMVAB4NjjRHL1BttLrBMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HEoWvFw3yf/80rdKr/Z85B9ZsU+sq09nkcP4Wdjw8+UPjZXbKCR9otaUKcdmB8GQD7T
 t4kJWWxE79aok+pYh6uQN/YV5v37j9OpPGl21rZ/T0GvCk9r4axcOd9dRuhJh4Bjfn9/m
 98r7gj76XxwuvaKrMh0m6VK0W25QeyLau/8=


Hello,

The job with ID # 15135 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15135




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2020-04-22 10:41:18 (+0000 UTC)
Started: 2020-04-22 10:41:31 (+0000 UTC)
Finished: 2020-04-22 10:54:59 (+0000 UTC)
Duration: 0:13:27.858853

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15135/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 402.1000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 402.1000000000 seconds
Test Case 1_ltp-cve-tests: Test failed
Measurement: 396.5400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 50.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.1300000000 seconds
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
Measurement: 8.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 238.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11617): https://lists.cip-project.org/g/cip-testing-results/message/11617
Mute This Topic: https://lists.cip-project.org/mt/73192553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

