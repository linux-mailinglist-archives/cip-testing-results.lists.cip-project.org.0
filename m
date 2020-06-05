Return-Path: <bounce+64575+13876+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 946861EFC32
	for <lists@lfdr.de>; Fri,  5 Jun 2020 17:09:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q3W6YY4521862xGqRHpTCBb6; Fri, 05 Jun 2020 08:09:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13078.1591369764797436079
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 08:09:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17466 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.127-rc1_d98ef55a7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 15:09:24 +0000
Message-ID: <0101017285078c80-60ff747e-d22c-495b-a9dc-8d6319a18cda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rSaN82psX4nw3ssbiMfTJKtSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591369765;
 bh=tuMs8zNfjjkeudeYNidA2fM6q3LVcoNjyrSgAxjsP0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X2TplMzsm/+O2ZhRyaCBdh0qPw/O3MqaRTLB1gIA5Z6GKi/VBEjt/wYr2LbLzgwxBrU
 t1gxDIPgTDzWYrG/x6JlOs+x0wEf89bTdawkycUQx0hJ+LJQU6bsCb7uweF6GBa6oQL7C
 WA2H5uELmHFlOkMwITHQNJlUL8SB3Pi52+s=


Hello,

The job with ID # 17466 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17466




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.127-rc1_d98ef55a7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-05 14:52:16 (+0000 UTC)
Started: 2020-06-05 15:00:54 (+0000 UTC)
Finished: 2020-06-05 15:09:23 (+0000 UTC)
Duration: 0:08:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17466/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17466/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6700000000 seconds
Test Case http-download: Test passed
Measurement: 43.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13876): https://lists.cip-project.org/g/cip-testing-results/message/13876
Mute This Topic: https://lists.cip-project.org/mt/74694646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

