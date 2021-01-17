Return-Path: <bounce+64575+26680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F25B12F92E2
	for <lists@lfdr.de>; Sun, 17 Jan 2021 15:27:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FJSLYY4521862x0mxBU5m97s; Sun, 17 Jan 2021 06:27:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.18636.1610893652162735350
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 06:27:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141587 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.252-cip53_e4e514d6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 14:27:31 +0000
Message-ID: <0101017710be6cc8-8add8f30-95bf-4a89-9776-2f6f268d55d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8szI5EeStlR0JAovaqTEviR4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610893652;
 bh=ssTcgp6oKyPcuJ54LXWsWoc9jcZBf21nwX8kM1MIo88=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OMVoat38oetcWJGhUJZfuGGUUQLaF3rsZcvpbhtdPTmOQdIwUVfeYHbU1r2NhbaDnpx
 4RZ6bu7gd+A5YjEXORGJqbxSg7OafW1/IEOX4DYvd6ZowG/wYvrM99JXn6IFfuTRFNtUS
 lAFoZwarmHHlwQHLVvLUdquCI2RgAGr68JY=


Hello,

The job with ID # 141587 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141587




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.252-cip53_e4e514d6_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-17 14:23:43 (+0000 UTC)
Started: 2021-01-17 14:26:09 (+0000 UTC)
Finished: 2021-01-17 14:27:30 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/141587/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/141587/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.2900000000 seconds
Test Case login-action: Test passed
Measurement: 6.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7400000000 seconds
Test Case http-download: Test passed
Measurement: 16.0100000000 seconds
Test Case http-download: Test passed
Measurement: 11.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26680): https://lists.cip-project.org/g/cip-testing-results/message/26680
Mute This Topic: https://lists.cip-project.org/mt/79751070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


