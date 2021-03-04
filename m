Return-Path: <bounce+64575+30210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34CE632D3DA
	for <lists@lfdr.de>; Thu,  4 Mar 2021 14:05:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7IuCYY4521862x6E5213cO3F; Thu, 04 Mar 2021 05:05:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5909.1614863148349587463
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 05:05:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 170048 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178_dfb571610_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 13:05:47 +0000
Message-ID: <01010177fd5821c8-c59d4409-b758-4c74-b743-ea8700a7b5c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PPJKi2lmbqa4z786IFeLZVYYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614863148;
 bh=qLG/SEprC4q+0R7ohqQ0hQqwJa5HG645peFBRL1bo14=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xN66Q9cU9xuR1PiN75n4nRCIigjeGJRQw74qh97kEXfYtQEYofVV1QagJ77VeuvRvsH
 ckXMM5evpE8Ot7peeqOt8xEvC37/lsJVteoaPmhrM8eB/wE47KLkdVOvEV2x4tKsYjQbG
 qnICYdOa0lGq2RyUotRgSOAozx2wuJd5gFM=


Hello,

The job with ID # 170048 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/170048




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.178_dfb571610_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-04 12:57:36 (+0000 UTC)
Started: 2021-03-04 12:57:39 (+0000 UTC)
Finished: 2021-03-04 13:05:47 (+0000 UTC)
Duration: 0:08:07

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/170048/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/170048/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2100000000 seconds
Test Case login-action: Test passed
Measurement: 110.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0800000000 seconds
Test Case http-download: Test passed
Measurement: 37.4400000000 seconds
Test Case http-download: Test passed
Measurement: 8.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30210): https://lists.cip-project.org/g/cip-testing-results/message/30210
Mute This Topic: https://lists.cip-project.org/mt/81075868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


