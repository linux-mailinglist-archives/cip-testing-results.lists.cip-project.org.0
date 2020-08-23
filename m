Return-Path: <bounce+64575+18012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7D7F24EA8B
	for <lists@lfdr.de>; Sun, 23 Aug 2020 02:19:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CV1jYY4521862xFUrPkeL3bv; Sat, 22 Aug 2020 17:19:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.166441.1598141942591939436
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 17:19:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26001 v4.19.140-cip33-rebase_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_4b2cca747_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Aug 2020 00:19:01 +0000
Message-ID: <0101017418aec7bc-2f4afcbf-8acd-4565-bb1b-1835347205ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uuF2XGO1wGwA4j0Wp8PpYh32x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598141943;
 bh=oMdPExhH5oeoJj0aYG5BEd8yoBq9yFqUHBuwnvELg9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A7eUlU1jYl1zNa32Ebd1cHeaJXa+8hHQVzDWQB8KvbNrRrdewJuJ6NoT8sbM3K9e6m7
 u/Nr7/XO4sJnjBe+jKMw815gkwGOJhbNuUU2qFy5AHM7q+0FchurJmAfZ1bb5RFjKDZu6
 pPyXXdAT4kxpSaP48a2TmGXCP1EFjD1UAoo=


Hello,

The job with ID # 26001 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26001




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.140-cip33-rebase_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_4b2cca747_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-23 00:02:26 (+0000 UTC)
Started: 2020-08-23 00:10:40 (+0000 UTC)
Finished: 2020-08-23 00:19:01 (+0000 UTC)
Duration: 0:08:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/26001/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/26001/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9000000000 seconds
Test Case http-download: Test passed
Measurement: 40.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18012): https://lists.cip-project.org/g/cip-testing-results/message/18012
Mute This Topic: https://lists.cip-project.org/mt/76357958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

