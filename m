Return-Path: <bounce+64575+27980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F06430ABB8
	for <lists@lfdr.de>; Mon,  1 Feb 2021 16:42:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8AcaYY4521862xLRcSIKTQgr; Mon, 01 Feb 2021 07:42:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.35843.1612194139444393088
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 07:42:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155155 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_dd974dc3c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 15:42:23 +0000
Message-ID: <010101775e425d24-238ff04a-3a4b-4905-a634-46ade6172fa3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RWPlo5eBd1m0aJHGWVeVXEQAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612194144;
 bh=UsufOL/iiL3cX0+Z91e/aefrEKBRN489kNEtsSN7Frs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NIt4XogZbZBXtR2MC/1LvduoS6s6huwvjc4R19DTIbdr8wpzz/GSM1XdP7NhWWfF9TU
 +Yo9QgrMhiqAIhRj/pz5b4u3zrqZkKTRIbpoaxINb2VpaAT4bS+V2yexw4AgfzFYPhboZ
 DrGvXeBMM/IYmNMY7M0exc3gSlX3UqMsr7k=


Hello,

The job with ID # 155155 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155155




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.173-rc1_dd974dc3c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-01 15:33:53 (+0000 UTC)
Started: 2021-02-01 15:34:01 (+0000 UTC)
Finished: 2021-02-01 15:42:23 (+0000 UTC)
Duration: 0:08:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/155155/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/155155/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7200000000 seconds
Test Case login-action: Test passed
Measurement: 109.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0400000000 seconds
Test Case http-download: Test passed
Measurement: 48.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27980): https://lists.cip-project.org/g/cip-testing-results/message/27980
Mute This Topic: https://lists.cip-project.org/mt/80288510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


