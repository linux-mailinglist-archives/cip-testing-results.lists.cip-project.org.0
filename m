Return-Path: <bounce+64575+13398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA3F81E786E
	for <lists@lfdr.de>; Fri, 29 May 2020 10:33:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JwIhYY4521862x2RespjEshZ; Fri, 29 May 2020 01:33:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.30789.1590741189091006552
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 01:33:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16973 v4.19.120-cip25-rt10_bzImage_cip_qemu_defconfig_4.19.120-cip25-rt10_641f4882c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 08:33:08 +0000
Message-ID: <010101725f903e8d-1c085d05-1dc2-479e-b1ea-664934251d2c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u9osVjZHCo3d7eQidduAv3Uvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590741189;
 bh=Dl0DO79vEidbi+tbLdl0pps0lxm+VRQQUGKAj16a5WY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E6sXMqQcnDrHIS3xVzX0ffB5kD3uzH7r0aTG5btYW6V02kTqp1KeMMgUMp7ZVPBqupR
 Z6/Cu4Eq2WPP98XyFMtsdR80RSkLHM9g2gF3B38+eIVasVAjpo+I+RMF8QGxB4Vc6KRQy
 JgE3bz8ypgtHJAvBok1YyxVYu4yvnE5o/CQ=


Hello,

The job with ID # 16973 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16973




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.120-cip25-rt10_bzImage_cip_qemu_defconfig_4.19.120-cip25-rt10_641f4882c_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-29 08:31:15 (+0000 UTC)
Started: 2020-05-29 08:31:33 (+0000 UTC)
Finished: 2020-05-29 08:33:08 (+0000 UTC)
Duration: 0:01:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16973/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16973/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.6800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13398): https://lists.cip-project.org/g/cip-testing-results/message/13398
Mute This Topic: https://lists.cip-project.org/mt/74539646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

