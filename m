Return-Path: <bounce+64575+18900+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B36FA2635AC
	for <lists@lfdr.de>; Wed,  9 Sep 2020 20:15:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I9puYY4521862x1H2fvW0Db9; Wed, 09 Sep 2020 11:15:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3151.1599675343212069796
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 11:15:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36966 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.144_67957f125_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 18:15:42 +0000
Message-ID: <0101017474149d40-71f2e2f3-6566-4eee-839d-e1c675efff99-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ANXgFI9ncSFBXwZenpOGpN3Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599675344;
 bh=E2PFgtQSbDL1LkjB6ZuXZoXusKFkIHpRXHwV5U13Exc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GbdvTvsZE/JF9iuvY+G2gjtpIZ6yi6GmEu5XYtpmpFrg/coUd5/q8hJiO3BDhPRgJi9
 7M18cOUvLVuk86Kb4R8X7+Sf/kLydEBellKjaCy5COan3cWCeHakXW1ucmq5fBQ4uG0bX
 d/nQmO65+oKuYKZV6hbDCyc17MdFYERZpc4=


Hello,

The job with ID # 36966 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36966




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.144_67957f125_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-09 17:58:57 (+0000 UTC)
Started: 2020-09-09 18:07:19 (+0000 UTC)
Finished: 2020-09-09 18:15:42 (+0000 UTC)
Duration: 0:08:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/36966/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/36966/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6500000000 seconds
Test Case http-download: Test passed
Measurement: 44.9600000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18900): https://lists.cip-project.org/g/cip-testing-results/message/18900
Mute This Topic: https://lists.cip-project.org/mt/76738749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

