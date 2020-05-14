Return-Path: <bounce+64575+12737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DF4F1D3078
	for <lists@lfdr.de>; Thu, 14 May 2020 14:59:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3W13YY4521862x0axZbSRVMD; Thu, 14 May 2020 05:59:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11600.1589461170314470313
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 05:59:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16294 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.124-rc1_bed445636_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 12:59:29 +0000
Message-ID: <010101721344b457-5ddc8516-dcac-4ef3-85c3-e97fb6a45d71-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1Pf0y885MS0B8DmCqXGJWmkzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589461170;
 bh=U7QRBfKBJRNoWjn/b7bI3tuueACZnTBZnfU2eIXqTFw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SzUVg+OLblI7scDv7FlbM/2JXq91Zy7KJZSCNBb0oUSrf7mova2MYFz47+ZW+z63dtg
 ExhgmiglzSDxepMk50xYaKyS8LVpS9i8NWYO4ksxZ4hVbmq9PeKuraKltqtkkTJXQc3c7
 CShmX7Qe+Oxauoe9R6S5x1WuCTl7CTlaz54=


Hello,

The job with ID # 16294 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16294




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.124-rc1_bed445636_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-14 12:41:29 (+0000 UTC)
Started: 2020-05-14 12:50:50 (+0000 UTC)
Finished: 2020-05-14 12:59:29 (+0000 UTC)
Duration: 0:08:38

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16294/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16294/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4100000000 seconds
Test Case http-download: Test passed
Measurement: 55.7700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12737): https://lists.cip-project.org/g/cip-testing-results/message/12737
Mute This Topic: https://lists.cip-project.org/mt/74204011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

