Return-Path: <bounce+64575+27847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3757B3096BD
	for <lists@lfdr.de>; Sat, 30 Jan 2021 17:28:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GykqYY4521862x9gYfJOOIa4; Sat, 30 Jan 2021 08:28:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5892.1612024133348248589
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 08:28:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153787 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.172-cip42_69c8ac530_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 16:28:52 +0000
Message-ID: <010101775420338c-908b8cd5-1c65-4cf1-b401-f7845b04c304-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lhvdNCHTUudcydN6ltBJ6ycdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612024133;
 bh=8Ej+GGVDyQuORS2SesODSjfUPNTA9SR+Dwly7LmoD7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rZ2wZHJp/wScpH9PRNIbEM4voF+3Hh2rm51+fO8TpKScF/ZqcGQUwHk82sXjt98Rq/J
 1k3Sac5SRI4SuOy6/6IKvw1whZLwnXDkHYwS0MOu7ja17jKPDJnX2+Kvtz2TSX75TkT3t
 WcbWGFWcoooJF/NbNuB3AdNWctd2JEMzCpc=


Hello,

The job with ID # 153787 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153787


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.172-cip42_69c8ac530_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-01-30 13:23:05 (+0000 UTC)
Started: 2021-01-30 13:54:15 (+0000 UTC)
Finished: 2021-01-30 16:28:52 (+0000 UTC)
Duration: 2:34:36

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/153787/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8989.7800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6100000000 seconds
Test Case login-action: Test passed
Measurement: 169.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 164.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27847): https://lists.cip-project.org/g/cip-testing-results/message/27847
Mute This Topic: https://lists.cip-project.org/mt/80238065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


