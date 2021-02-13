Return-Path: <bounce+64575+28882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B0DA31AC39
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:25:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K04JYY4521862xJlHiZDkuuB; Sat, 13 Feb 2021 06:25:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.3690.1613226304412085621
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:25:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162707 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.176-cip42_eb53c4216_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:25:03 +0000
Message-ID: <010101779bc7dfbe-7f27ff58-3ba0-40c4-89dd-66d9c3291468-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XhIAguIYrbj2PxbgpyzAannBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613226304;
 bh=C1u4yW6Dh8BY2Bl3z6QD+vemBg6bDXEmwJdVmql0Pdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RODuDMWGOQKT5cnmuKEwM020PzjpkptfO+8ynHtHH1GDckSVfUgzZPLQURRcbn5ojz+
 Ej21+FTa/l0Cea/L/BWlOiHeYqYhZQ75Qbmxq2W996KrqqmFKjFiT6SBpk9jzEJ1Lzb1U
 xpXNCBuC1cNriM5S4IxsIpXySkdYjW5RunY=


Hello,

The job with ID # 162707 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162707




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.176-cip42_eb53c4216_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-13 14:23:20 (+0000 UTC)
Started: 2021-02-13 14:23:42 (+0000 UTC)
Finished: 2021-02-13 14:25:03 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162707/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162707/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4800000000 seconds
Test Case login-action: Test passed
Measurement: 6.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.7000000000 seconds
Test Case http-download: Test passed
Measurement: 14.5100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28882): https://lists.cip-project.org/g/cip-testing-results/message/28882
Mute This Topic: https://lists.cip-project.org/mt/80608967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


