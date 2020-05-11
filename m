Return-Path: <bounce+64575+12580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EC4C1CE81B
	for <lists@lfdr.de>; Tue, 12 May 2020 00:30:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 56O3YY4521862xsVYylrBWU4; Mon, 11 May 2020 15:30:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3361.1589236238575757314
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 15:30:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16146 v4.19.120-cip25-rt10-rebase_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25-rt10_e1c9ed773_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 22:30:37 +0000
Message-ID: <0101017205dc8455-a9ba9030-f999-46bb-b841-cbbacc2c7a49-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SKWnyndIsXR45DPXPqxHO10fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589236238;
 bh=ibzQ7uxO0jAfXj/1WQdEPoKzgTR6cE3/oRDU6VsJaUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZN7Dg+5TmZ7RnLgF9WL46+ymQ3md1NFy9McmHDC3C0v8Moi/ZWfQpEzqCZrIN9KobZA
 r0BU+9WuX6wYIGy/HdMn7gBzLiOwNsiFHDGEOgJc0WsWckwjxMzlRPXB6s/PLtPzOG1Ji
 YwjOjPyvogOjhj1ga1Z3ZV7HwsERnwHEUwM=


Hello,

The job with ID # 16146 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16146




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip25-rt10-rebase_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25-rt10_e1c9ed773_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-11 22:15:01 (+0000 UTC)
Started: 2020-05-11 22:22:52 (+0000 UTC)
Finished: 2020-05-11 22:30:37 (+0000 UTC)
Duration: 0:07:45.071277

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16146/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16146/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.9900000000 seconds
Test Case http-download: Test passed
Measurement: 49.3500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12580): https://lists.cip-project.org/g/cip-testing-results/message/12580
Mute This Topic: https://lists.cip-project.org/mt/74147545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

