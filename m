Return-Path: <bounce+64575+11514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13A471B2B63
	for <lists@lfdr.de>; Tue, 21 Apr 2020 17:42:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iCx3YY4521862xYUNsi3RLsG; Tue, 21 Apr 2020 08:42:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.2055.1587483721572191786
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 08:42:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15027 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.114-cip24_dfc027e13_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 15:42:14 +0000
Message-ID: <010101719d67730b-d2e80b20-06e3-4c1b-8929-79b303befd80-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dPeHP6L2femjlPlgGAQZjat2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587483735;
 bh=2gVGyyHx3s0vYJRMwAa80awIpU31LHlvvlX5SB53QKQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p6rsUVQ6x9x6ThYfi/YrbMjMA1BJ8EaWytFEBcGWZhxOoWlvvyRX9ZoQXfRc01TWt99
 pcQWK6ut+rcsxh3XRzP2N05JA5TWiVeQPrZe0x62RpFEglQcTgeQwYzA1mtkeX4JFgEqg
 cDByD85HdiT9ZvKBKqEPlWvZ09d6jWabAFs=


Hello,

The job with ID # 15027 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15027




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.114-cip24_dfc027e13_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-21 15:40:38 (+0000 UTC)
Started: 2020-04-21 15:40:55 (+0000 UTC)
Finished: 2020-04-21 15:42:14 (+0000 UTC)
Duration: 0:01:19.327149

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15027/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15027/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.7300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.1800000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11514): https://lists.cip-project.org/g/cip-testing-results/message/11514
Mute This Topic: https://lists.cip-project.org/mt/73175125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

