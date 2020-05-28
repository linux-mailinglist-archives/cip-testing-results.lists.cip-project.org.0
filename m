Return-Path: <bounce+64575+13363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 175FB1E5DFD
	for <lists@lfdr.de>; Thu, 28 May 2020 13:12:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WsarYY4521862xQt8UvU2hkE; Thu, 28 May 2020 04:12:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9882.1590664357263291785
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 May 2020 04:12:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16935 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27-rt11_04f5d2070_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 11:12:36 +0000
Message-ID: <010101725afbe203-076a1834-7589-472f-9f94-1be4a35867be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YkVRTgTyXS026jZkTYXsZY3gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590664357;
 bh=CaAPuvJ/SnyhyFg6uZzroVG55Y0iJpdFhkYcORRALwE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hgSCwoPSjfpBsRL8K3X5kN/YXrH/0cBN9QyDCE+aFmqmnmEEeoOByeS8mc0oc25roEF
 vbCrwNr4ovizVDXzCmgMUUEgS+LJjxUtAVbh6Ijn8GLF4TOUQdfTWZ8UczVHqVZGr0TOc
 1f76vM4g5Nmndpp0OAKKauH4rbIug0sJrPc=


Hello,

The job with ID # 16935 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16935




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27-rt11_04f5d2070_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-28 10:55:04 (+0000 UTC)
Started: 2020-05-28 11:03:38 (+0000 UTC)
Finished: 2020-05-28 11:12:36 (+0000 UTC)
Duration: 0:08:58

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16935/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16935/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.7200000000 seconds
Test Case http-download: Test passed
Measurement: 62.1200000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13363): https://lists.cip-project.org/g/cip-testing-results/message/13363
Mute This Topic: https://lists.cip-project.org/mt/74519366/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

