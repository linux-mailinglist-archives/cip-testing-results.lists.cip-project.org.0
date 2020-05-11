Return-Path: <bounce+64575+12499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AC411CD072
	for <lists@lfdr.de>; Mon, 11 May 2020 05:33:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NFYLYY4521862xYxv25OOzMg; Sun, 10 May 2020 20:33:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5810.1589168018765957532
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 20:33:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16061 v4.19.120-cip26-rebase_bzImage_siemens_ipc227e_defconfig_4.19.120-cip26_92d4f3b81_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 03:33:38 +0000
Message-ID: <0101017201cb91fe-427d02d9-5ebd-4495-a8ac-40bd91840e31-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tBwazChm6MI4YhOi2sUA6XQLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589168019;
 bh=mT7+YRhoLU4ln6/LkusUfeX2OHhWhRhQGHECD1SL82I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kD2IrK1iQNodkPm5Hut0tG+af7egNynDN4InyUtdx37VCIOwG8QWYyk4e6nd9agOf7F
 hJl42nisO4l96if768xm4vG+1+bQx6YEbbR3yajPQBN18K4M3LvnfAp4iWMEVYhCcdIT5
 /4i/O55eLibcOZI68RcmMkDfPJxOWB0EuPI=


Hello,

The job with ID # 16061 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16061




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip26-rebase_bzImage_siemens_ipc227e_defconfig_4.19.120-cip26_92d4f3b81_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-11 03:03:40 (+0000 UTC)
Started: 2020-05-11 03:25:30 (+0000 UTC)
Finished: 2020-05-11 03:33:37 (+0000 UTC)
Duration: 0:08:06.977508

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16061/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16061/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.8700000000 seconds
Test Case http-download: Test passed
Measurement: 70.3000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12499): https://lists.cip-project.org/g/cip-testing-results/message/12499
Mute This Topic: https://lists.cip-project.org/mt/74129202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

