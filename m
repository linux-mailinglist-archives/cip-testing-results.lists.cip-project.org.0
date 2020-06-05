Return-Path: <bounce+64575+13888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 375971EFE4C
	for <lists@lfdr.de>; Fri,  5 Jun 2020 18:54:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rzBPYY4521862xwzACA8IouX; Fri, 05 Jun 2020 09:54:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.745.1591376089434772437
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 09:54:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17477 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.127-rc1_65151bf9f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 16:54:48 +0000
Message-ID: <0101017285680e35-84f102b0-d0ba-47e8-b8de-fc14f54b1666-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rTtc4G8bsVlS6QmGqwOZe1Tjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591376089;
 bh=zVO2umxsI34b51KVdjVXDKm7rACItaGLM1mphYCq6ik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pdtxb/eShwsj9SjlFgq1BjVMCOHlhzjwdFFRN8NNjC43kIHipR4GSMf13XMNZUgyGPc
 fWStJGeGLjo8H+VJbFa841H5ARFZt+oY0Wtk5dwyJsLRZ7sqs5hiY3eqkAyJsnib/UvPx
 2XZ4wpsCIjiVTP+MhicGAQD5mD1pniIPsK8=


Hello,

The job with ID # 17477 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17477




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.127-rc1_65151bf9f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-05 16:28:22 (+0000 UTC)
Started: 2020-06-05 16:41:26 (+0000 UTC)
Finished: 2020-06-05 16:54:48 (+0000 UTC)
Duration: 0:13:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17477/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17477/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.9200000000 seconds
Test Case http-download: Test passed
Measurement: 312.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13888): https://lists.cip-project.org/g/cip-testing-results/message/13888
Mute This Topic: https://lists.cip-project.org/mt/74697158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

