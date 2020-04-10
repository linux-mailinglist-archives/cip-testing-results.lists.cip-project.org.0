Return-Path: <bounce+64575+11256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22C191A4C58
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:54:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bvV8YY4521862xAQwYBjEFLP; Fri, 10 Apr 2020 15:54:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2675.1586559266930419824
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:54:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14480 v4.19.114-cip24-rebase_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_f0b0e0177_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:54:25 +0000
Message-ID: <01010171664d2c71-a448a82a-7db9-4c1b-a345-3d43e9539a89-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cJr1RAY5ey6Vw86grBYCfZo3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586559267;
 bh=Gvh/ssg9Lg+KlxA/BCsjnJA9vKwIf2jqMFvpgf5o12g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QvnfgMvR92qbULUP01//LnfheGIUrhElopbaT/EQBh28qkMyMBn6nLsJrJ14lJ3Vhgg
 ZRgHvCevBI/sFKz3BZF5KX9Z3d6En5kl14IznOKtAW2KXeY5vAkIHcGPyXekP3L9HOs6m
 8nMvP5Yl+RSlwareFg9oWMr1TWUd3GZ1r94=


Hello,

The job with ID # 14480 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14480




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.114-cip24-rebase_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_f0b0e0177_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-10 22:23:35 (+0000 UTC)
Started: 2020-04-10 22:46:49 (+0000 UTC)
Finished: 2020-04-10 22:54:25 (+0000 UTC)
Duration: 0:07:36.337326

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14480/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14480/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 113.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.1300000000 seconds
Test Case http-download: Test passed
Measurement: 70.5800000000 seconds
Test Case http-download: Test passed
Measurement: 7.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11256): https://lists.cip-project.org/g/cip-testing-results/message/11256
Mute This Topic: https://lists.cip-project.org/mt/72933567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

