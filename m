Return-Path: <bounce+64575+13112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D304A1DFC0E
	for <lists@lfdr.de>; Sun, 24 May 2020 02:06:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YhncYY4521862xZ3QJ7RxlYe; Sat, 23 May 2020 17:06:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6895.1590278766956141585
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 17:06:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16692 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27_21bb1b8ab_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 May 2020 00:06:06 +0000
Message-ID: <0101017244003d6e-7bf64041-3615-450c-a5bf-f6093ff20ed6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MClQaXBlv75jGpBQbpKp3C5ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590278767;
 bh=mql/MYfMuu1drdGtSNsU2aLxd/QmSge93XmNLg2/+6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DmyTQDebJJevTfs6J0HDj5ZsLkwIeXeLKFDvY+pTTEGqhNjBU2X/wbsm04FqVqjTYL/
 mFxfjRzy8bml1Gy9cEaOxqZNFKfIMyGk2azey4VGIe+a+Cux0lWbzQZflQth8JZE8q0wd
 eWTIvjoN6ZQ6AG7QGFQrZWEUqPqcBedi2eU=


Hello,

The job with ID # 16692 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16692




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27_21bb1b8ab_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-23 23:25:28 (+0000 UTC)
Started: 2020-05-23 23:57:43 (+0000 UTC)
Finished: 2020-05-24 00:06:05 (+0000 UTC)
Duration: 0:08:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16692/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16692/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0900000000 seconds
Test Case http-download: Test passed
Measurement: 39.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13112): https://lists.cip-project.org/g/cip-testing-results/message/13112
Mute This Topic: https://lists.cip-project.org/mt/74430155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

