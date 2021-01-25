Return-Path: <bounce+64575+27473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88DB5302BAE
	for <lists@lfdr.de>; Mon, 25 Jan 2021 20:34:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VPi7YY4521862xcqnVe0fj6i; Mon, 25 Jan 2021 11:34:25 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1004.1611603264969896079
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 11:34:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148618 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.254-rc1_410eafab_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 19:34:24 +0000
Message-ID: <010101773b0a4243-dc673c3e-2291-48bb-ba6d-ffa9eecf8516-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YG0B2cdU9KPQ7ufU10CCbZZRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611603265;
 bh=fwuWMfZb0AL8JLftenS3na+UjU4vLixM8fjD3+o5R5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eK3lHUP7h5QdDhB27P9DhAdDjio8qKl85NJ+GlSW7OjjS8hopVwWpdLq9Y8Sd0enlgD
 Z6SNHPB9HOZ0UdmcAKwWwc/jmJseD1O+JdMlLLCAdjR0xNDXD47QK3JDGah6BbK6+oRPx
 6JInQZQtqsRsbSm06jKMk+hVe4aksGgn1tM=


Hello,

The job with ID # 148618 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148618




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.254-rc1_410eafab_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-25 19:32:33 (+0000 UTC)
Started: 2021-01-25 19:33:12 (+0000 UTC)
Finished: 2021-01-25 19:34:23 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/148618/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/148618/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.8300000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.2600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27473): https://lists.cip-project.org/g/cip-testing-results/message/27473
Mute This Topic: https://lists.cip-project.org/mt/80113090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


