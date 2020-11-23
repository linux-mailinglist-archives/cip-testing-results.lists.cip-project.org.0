Return-Path: <bounce+64575+23700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D37142C1442
	for <lists@lfdr.de>; Mon, 23 Nov 2020 20:16:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ir6eYY4521862xGIymRD8bAV; Mon, 23 Nov 2020 11:16:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.40410.1606158977501608368
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 11:16:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98687 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.157-cip38_1f7b79ed1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 19:16:16 +0000
Message-ID: <01010175f68905c2-6be3a0a1-60d1-4680-b717-a8d61a9a761a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H9p5qzHUJiiRi8j3xhTTjfIAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606158977;
 bh=jAndipr5FckSH9vaWuIDoAWG24gFqlOuWUde2C+jUt8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FT1GmWjMrK6qXfRuA9o1s3EPAgD1iCCqnWq5cNqOXqWx0pSmL5uag6nMWlIp+IWtIiw
 RE8LJ+BERp5db/WHezwdE6XXQ4JPjy9rxZ6B1qYHTs2vQmXPcr7B+KQYYzfDKPDdKfzRe
 T0R9/AsOUk5lpTV2K0iJdtWmXZhJPoxFzvg=


Hello,

The job with ID # 98687 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98687




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.157-cip38_1f7b79ed1_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-23 19:14:46 (+0000 UTC)
Started: 2020-11-23 19:15:01 (+0000 UTC)
Finished: 2020-11-23 19:16:16 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/98687/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/98687/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.4000000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0800000000 seconds
Test Case http-download: Test passed
Measurement: 10.5500000000 seconds
Test Case http-download: Test passed
Measurement: 11.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23700): https://lists.cip-project.org/g/cip-testing-results/message/23700
Mute This Topic: https://lists.cip-project.org/mt/78460991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


