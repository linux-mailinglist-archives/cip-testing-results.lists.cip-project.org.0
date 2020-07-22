Return-Path: <bounce+64575+16315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E45122A2B0
	for <lists@lfdr.de>; Thu, 23 Jul 2020 00:52:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nPf6YY4521862xGMf07Y0BR2; Wed, 22 Jul 2020 15:52:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.761.1595458334264575098
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 15:52:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31114 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.134-cip30_f7edca9c7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 22:52:13 +0000
Message-ID: <0101017378ba2b2b-9b182613-afca-4939-9a3d-9b4c37e6560f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BZAOI2sIyig3uA6BWgJCeSoMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595458334;
 bh=TxfJipzKkesuZv2B0yIP2ETWWUCfDzGTmUNGYY3TrrM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sw7BWeham+NLDapTKNe9zQFlFx69PNvHllvP56qR90hNaOSQakU0zyPpB/kqsj87+DD
 JTAJM6qGfvjPiqiNK4PBGBxVWVC0mAXcEew3UQD6wJSRyzfXQnRe/8N4jCN0pa/ufhPeF
 R9A8j7PRmBiUidKTkcoMljHzmv67YVwpXGY=


Hello,

The job with ID # 31114 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31114




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.134-cip30_f7edca9c7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-22 22:34:41 (+0000 UTC)
Started: 2020-07-22 22:43:46 (+0000 UTC)
Finished: 2020-07-22 22:52:13 (+0000 UTC)
Duration: 0:08:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/31114/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/31114/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8000000000 seconds
Test Case http-download: Test passed
Measurement: 42.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16315): https://lists.cip-project.org/g/cip-testing-results/message/16315
Mute This Topic: https://lists.cip-project.org/mt/75735744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

