Return-Path: <bounce+64575+19292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7525A2699A7
	for <lists@lfdr.de>; Tue, 15 Sep 2020 01:27:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HaM6YY4521862x6oxe1z2Fl3; Mon, 14 Sep 2020 16:27:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1508.1600126066132295580
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 16:27:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39810 v4.19.144-cip34-rebase_bzImage_siemens_ipc227e_defconfig_4.19.144-cip34_35c46e4c4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 23:27:45 +0000
Message-ID: <010101748ef218a5-95395681-5dae-4079-9deb-8f53a6e3d14b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oUS3PGRkTHFpkPjPwUIhxYfJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600126067;
 bh=VTFOC2mGrKuyl4hCQKEsG1cqv+lJt0ayLeUaA9gDfn4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sLO/RS9OVRgNmh0SgQ4cgPDqSYZg2cv1ziAdZ6eags3nwkunFAMtbxCRZaGriKPaOD7
 ttA5FKXOaIbeuv0rRTYetNxMf0QaduShneeA3oji1dKWncffdOVFFk0rYQRlBg1bG/ykH
 XY6VrUdm6cUHIeUAPpFpdun6k8YLKMr0YeQ=


Hello,

The job with ID # 39810 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39810




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.144-cip34-rebase_bzImage_siemens_ipc227e_defconfig_4.19.144-cip34_35c46e4c4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-14 23:10:18 (+0000 UTC)
Started: 2020-09-14 23:18:11 (+0000 UTC)
Finished: 2020-09-14 23:27:44 (+0000 UTC)
Duration: 0:09:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39810/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39810/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 130.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19292): https://lists.cip-project.org/g/cip-testing-results/message/19292
Mute This Topic: https://lists.cip-project.org/mt/76854720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

