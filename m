Return-Path: <bounce+64575+32048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74CF8346C69
	for <lists@lfdr.de>; Tue, 23 Mar 2021 23:22:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pPwPYY4521862xC0YUb05Jbi; Tue, 23 Mar 2021 15:22:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.377.1616538169817619673
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 15:22:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191853 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45-rt18_fce5b41bf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 22:22:49 +0000
Message-ID: <01010178612eede3-15be5a75-ff28-41c0-bad4-8c241196e456-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P8plPnEMsQsRa9AtfL4vyDSIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616538170;
 bh=pvPesfUPbkWD3Hjr+6Fc7bK/MtBgUZWNwC37UorurdE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MOE67J4rcVz75mgHUTy4FOf5ZqcJq6I1F8lQZR0HDfJvQd/JZeGeb4gkvCdjkyTUJQM
 l5ftlnu+jWR9qJOAKVaKzZCCta9cY1xIfMOglsW8VNVXx5pnb41zXAvH4SU+jStXA2k4V
 JWTdDFCSw4nGg6iotFdbuQRZB/nWHJJV45Q=


Hello,

The job with ID # 191853 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191853




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45-rt18_fce5b41bf_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-23 22:09:25 (+0000 UTC)
Started: 2021-03-23 22:09:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/191853/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/191853/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 108.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 261.7900000000 seconds
Test Case http-download: Test passed
Measurement: 8.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32048): https://lists.cip-project.org/g/cip-testing-results/message/32048
Mute This Topic: https://lists.cip-project.org/mt/81563560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


