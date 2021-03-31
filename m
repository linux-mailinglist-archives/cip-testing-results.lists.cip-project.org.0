Return-Path: <bounce+64575+31869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2948E344589
	for <lists@lfdr.de>; Mon, 22 Mar 2021 14:24:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Sz0AYY4521862xwgXJaoxHAU; Mon, 22 Mar 2021 06:23:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12851.1616419438459502210
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 06:23:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189802 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.183-rc1_155590e98_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 13:23:57 +0000
Message-ID: <010101785a1b3b32-1b748ec0-da3d-46f1-9ba1-0c3d7e0a8a89-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: szVgptgsgn06N6AphhQNOvjEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616419438;
 bh=cxLnE8H1UGW4nBeCkS9mc9bRnvSRwOkrDvrukec6lZM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZtHPh3nHuUdbBkIg/2m8CrIU2sqa/vKc7mcCthXCdHwqVUBsuYmUqvkm1uAxfCU8zQY
 uA4DgOe+OqjNAETYcemt9cXbikSoIzpPM4D2v3B6uit+/StZf+tL3UXHa4GuQ8y77W/Se
 ppEP/U2pCGr09zJiUhDt/v0v9Gi+EppjIxs=


Hello,

The job with ID # 189802 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189802




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.183-rc1_155590e98_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-22 13:15:15 (+0000 UTC)
Started: 2021-03-22 13:15:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/189802/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/189802/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8100000000 seconds
Test Case login-action: Test passed
Measurement: 110.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9700000000 seconds
Test Case http-download: Test passed
Measurement: 49.2400000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31869): https://lists.cip-project.org/g/cip-testing-results/message/31869
Mute This Topic: https://lists.cip-project.org/mt/81524003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


