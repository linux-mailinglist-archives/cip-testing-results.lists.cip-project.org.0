Return-Path: <bounce+64575+59740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEBE54224FD
	for <lists@lfdr.de>; Tue,  5 Oct 2021 13:29:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pnSYYY4521862xif8WYJD0wD; Tue, 05 Oct 2021 04:29:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.24203.1633433369089532462
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 04:29:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457261 patersonc-increase-x86-simatic-ipc227e-timeout_uImage_renesas_shmobile_defconfig_4.4.285-cip63_18016d4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 11:29:28 +0000
Message-ID: <0101017c503735f3-486d768c-d02f-40ec-bc7a-335e1e1ca2cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XSJ9eXHSz8gWJEUXfsZM5VmPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633433369;
 bh=dNw58Mi3Z0EdSdnnm86EqXOzcnAAkQxA1YxMWY0bFDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eIxG9wWTEz8sTdsiGmfMz2jrfBwq7euFYS3OBD7PjSeuzid8wcPzmhDfWcAkWHElJbW
 9JTQOnzzrlRfTSMrz9UwI9oNhacs3VK13J+Kir92T7PXsGhhjptJSSMfcV0nXdz3a2ZSN
 916/HFSakqLJRUHbNSc/56sgBXrPuMYV9Iw=


Hello,

The job with ID # 457261 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457261




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-increase-x86-simatic-ipc227e-timeout_uImage_renesas_shmobile_defconfig_4.4.285-cip63_18016d4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-10-05 11:20:19 (+0000 UTC)
Started: 2021-10-05 11:23:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/457261/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 223.9900000000 seconds
Test Case login-action: Test passed
Measurement: 11.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2900000000 seconds
Test Case http-download: Test passed
Measurement: 13.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 3.0800000000 seconds
Test Case validate: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/457261/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1920000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0780000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1114600000 s
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59740): https://lists.cip-project.org/g/cip-testing-results/message/59740
Mute This Topic: https://lists.cip-project.org/mt/86090899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


