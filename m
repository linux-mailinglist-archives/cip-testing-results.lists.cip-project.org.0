Return-Path: <bounce+64575+30252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58C4632E7B1
	for <lists@lfdr.de>; Fri,  5 Mar 2021 13:11:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zJULYY4521862xu63stqHNk6; Fri, 05 Mar 2021 04:11:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10922.1614946304643519155
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 04:11:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 171715 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.21-rc1_33928fbe1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Mar 2021 12:11:43 +0000
Message-ID: <01010178024cfe16-0365bf71-1b52-4122-a3e0-13b1e24d34f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kYj2kWbCerikwt9iLAhB9mz3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614946304;
 bh=aUn2ov/g2HCEUbzRfKiw6UlKgMOsY0b3FOWERhXDJHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eUg4HUJDMf6PI4nVbMFY3ASolzlIU508xGl8U3pLI1weF7cZnL9IExxT6y9LB5SsNbT
 3UTMcwRqBoFmpBsgOfzhTvRtm7AdBhm+Pqw1OezT9j5d7dBSR2VllOntNJ1CdDxNun9Pk
 kn4qlbQqQ0nnYfA2lXSMESDQp1pJJod4SuY=


Hello,

The job with ID # 171715 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/171715




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.21-rc1_33928fbe1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-05 12:03:26 (+0000 UTC)
Started: 2021-03-05 12:03:32 (+0000 UTC)
Finished: 2021-03-05 12:11:43 (+0000 UTC)
Duration: 0:08:10

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/171715/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/171715/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7700000000 seconds
Test Case login-action: Test passed
Measurement: 111.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6100000000 seconds
Test Case http-download: Test passed
Measurement: 44.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30252): https://lists.cip-project.org/g/cip-testing-results/message/30252
Mute This Topic: https://lists.cip-project.org/mt/81101017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


