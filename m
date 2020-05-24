Return-Path: <bounce+64575+13121+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 593721DFC3D
	for <lists@lfdr.de>; Sun, 24 May 2020 03:37:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gka1YY4521862xejPmtpNCJO; Sat, 23 May 2020 18:37:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7820.1590284264115992468
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 18:37:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16657 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.124-cip26_ef626bbfb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 May 2020 01:37:42 +0000
Message-ID: <0101017244541be5-8371e03e-8ecf-4263-988c-7c178d55d255-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7R0y3g2N9T3JO0zxdPu4RQbyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590284264;
 bh=VavA+vgHtM/eXtxYmO4sTBLDDhq5C1yM/U6fc4i1O4A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nOabfy1xeeBPit8LK3ebnwIRkVWG+2RNY73OnC+tAZYVuhXtwDWueV0R3LWfKvb92Aa
 rKxWS4mpRlr3DReHx86L9ioGeqj50FSzZpH+j+At75o2q4dLAHSJt5gmJHUawu6JdB+PV
 Ub+1JQPVsGKjPylVChR7vYVCR8Qi6itXLVs=


Hello,

The job with ID # 16657 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16657


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.124-cip26_ef626bbfb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-05-23 22:46:24 (+0000 UTC)
Started: 2020-05-23 23:03:16 (+0000 UTC)
Finished: 2020-05-24 01:37:42 (+0000 UTC)
Duration: 2:34:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16657/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8991.7900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 151.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 149.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13121): https://lists.cip-project.org/g/cip-testing-results/message/13121
Mute This Topic: https://lists.cip-project.org/mt/74431131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

