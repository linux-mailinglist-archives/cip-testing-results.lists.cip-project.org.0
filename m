Return-Path: <bounce+64575+22454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20A042A496C
	for <lists@lfdr.de>; Tue,  3 Nov 2020 16:24:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AeFbYY4521862xEpgK2hz11T; Tue, 03 Nov 2020 07:24:01 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5611.1604417041119747363
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 07:24:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79719 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_3827df44_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 15:24:00 +0000
Message-ID: <010101758eb52f36-71cf26f5-c131-445e-9893-c059c626fb4e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KOswUI3wikCB9fm79PcA5GOQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604417041;
 bh=twR9A77KEVIFOIvHfBiC8APs8Zt5Fz2eRud5/CJO9JM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DLsg6dETQyDi0OwP9Zwh42zd914O3/Z2CEPytx6cYvr6bnS1uah7lrlnWwa4pTKFLgR
 e6xsXa6KIbdQPByxzqdgHyWrYyCnL4stOYtId3mWnVIUTKePb3ilwLPYCypaxw3xFdhlJ
 YtjNTiR7GKi3Hm5yWjrJxeM+pxBdM2JlaQ4=


Hello,

The job with ID # 79719 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79719




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_3827df44_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-03 15:22:41 (+0000 UTC)
Started: 2020-11-03 15:22:53 (+0000 UTC)
Finished: 2020-11-03 15:24:00 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/79719/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/79719/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 9.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22454): https://lists.cip-project.org/g/cip-testing-results/message/22454
Mute This Topic: https://lists.cip-project.org/mt/78008500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


