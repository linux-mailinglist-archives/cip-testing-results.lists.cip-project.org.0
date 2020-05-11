Return-Path: <bounce+64575+12497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F76D1CD050
	for <lists@lfdr.de>; Mon, 11 May 2020 05:17:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zqyqYY4521862xIjgSHnMdCE; Sun, 10 May 2020 20:17:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5655.1589167050649649470
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 20:17:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16054 v4.19.120-cip26_bzImage_siemens_ipc227e_defconfig_4.19.120-cip26_1d4ea4c43_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 03:17:29 +0000
Message-ID: <0101017201bccbbe-0e89dbae-be5e-428f-b927-9c454b25b367-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bS2RSBojETJhXtJ8IRBZrZA1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589167050;
 bh=Z1e5agYtBcU/j2778ri34bx5Iz5Q5uuBHPT4N2eOyxc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vo4wO++1XNbvzE9tKl1QnXH9+ItC0wX3Z7wlte7J+QWXAvfdpJ/sSUwFEYnE3Cuy/4q
 kBIpkpPaNJPstCNbWMXlJvwTKQq017JPrATZIxz2xtYT1lgYuZjzoEPY5zhVbpB3K3iA4
 ea8W8YPS+g4LtJG2Vqa2qVEa43oCzrfXWrs=


Hello,

The job with ID # 16054 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16054




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip26_bzImage_siemens_ipc227e_defconfig_4.19.120-cip26_1d4ea4c43_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-11 03:01:09 (+0000 UTC)
Started: 2020-05-11 03:09:23 (+0000 UTC)
Finished: 2020-05-11 03:17:29 (+0000 UTC)
Duration: 0:08:06.387902

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16054/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16054/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 19.1700000000 seconds
Test Case http-download: Test passed
Measurement: 61.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12497): https://lists.cip-project.org/g/cip-testing-results/message/12497
Mute This Topic: https://lists.cip-project.org/mt/74129048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

