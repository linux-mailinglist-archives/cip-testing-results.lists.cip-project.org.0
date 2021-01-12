Return-Path: <bounce+64575+26360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 898122F3B74
	for <lists@lfdr.de>; Tue, 12 Jan 2021 21:23:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Cb72YY4521862xLuy5qHWZuf; Tue, 12 Jan 2021 12:23:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.15677.1610482987897451055
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 12:23:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136661 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.167-cip41_53ba46043_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 20:23:06 +0000
Message-ID: <01010176f8442fba-82213d2e-6496-418b-943e-93de805556f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qqbC381jlz41AliwTE1V95XXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610482988;
 bh=V4/Ktpvv2fbcVhUiBfCTtGDDbXMG4t7v2tbvpRoiTG0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=erN+ZVILjnVa9lH+0KBivadYaLHmsFCN9uxVEsCrf84pFMnKWCRNQ7xUHXE8fFRgbqp
 nthhg9qkHCNFNydUj9QhIOhuXjZQDv4497BN/rAzPXEYnB6pjH+L6Jnx3FSGClvXvA7W3
 eL3YcfEuym1swZPOOKbRQvVG2KX+eM2S6hc=


Hello,

The job with ID # 136661 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136661




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.167-cip41_53ba46043_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-12 20:21:16 (+0000 UTC)
Started: 2021-01-12 20:21:24 (+0000 UTC)
Finished: 2021-01-12 20:23:06 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/136661/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/136661/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.2600000000 seconds
Test Case login-action: Test passed
Measurement: 7.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.1900000000 seconds
Test Case http-download: Test passed
Measurement: 22.5300000000 seconds
Test Case http-download: Test passed
Measurement: 17.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26360): https://lists.cip-project.org/g/cip-testing-results/message/26360
Mute This Topic: https://lists.cip-project.org/mt/79633686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


