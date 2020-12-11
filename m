Return-Path: <bounce+64575+24664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6846D2D75F3
	for <lists@lfdr.de>; Fri, 11 Dec 2020 13:48:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1oUKYY4521862xGSvFFWwfvm; Fri, 11 Dec 2020 04:48:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6199.1607690892838299300
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 04:48:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117583 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.247-cip51_c613ae61_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 12:48:12 +0000
Message-ID: <0101017651d83311-6bc6fc8b-2f66-4454-acfe-fd4efd6e83b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: umgInKZ7XL8uEsZo2UJCcKzxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607690893;
 bh=BJ9aRbse4nN5CexPbdpA3gllEuX1Z8XWey61hJE9pNo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xQE3AlBJHWo6ekBINpavgZrO56OpeOMJs0PVSU5PjwxP7R4HsQPkxbx9lI4dLBe5uoE
 WhatJ+C2yjN7seYbwvuEeRUJh1D3ZNU/TUodhz8bwMztOfO0hu/9+AE3bgRP15P/F2psn
 XKZL9dq/AfE6KVtG34wfRa6EB09tHAkTd2M=


Hello,

The job with ID # 117583 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117583




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.247-cip51_c613ae61_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-11 12:43:09 (+0000 UTC)
Started: 2020-12-11 12:47:16 (+0000 UTC)
Finished: 2020-12-11 12:48:11 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/117583/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/117583/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24664): https://lists.cip-project.org/g/cip-testing-results/message/24664
Mute This Topic: https://lists.cip-project.org/mt/78877949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


