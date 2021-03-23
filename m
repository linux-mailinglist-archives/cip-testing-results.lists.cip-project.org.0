Return-Path: <bounce+64575+31975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CFA5345A4B
	for <lists@lfdr.de>; Tue, 23 Mar 2021 10:04:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uwiyYY4521862xZXbjDoinSa; Tue, 23 Mar 2021 02:04:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6007.1616490265581597348
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 02:04:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191018 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.182-cip45_0e469137c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 09:04:24 +0000
Message-ID: <010101785e53f73e-b056d6e2-5e9d-441a-a957-b59e05f21fdc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O4K0oPkmIgC9FNSPYmfOGiFyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616490266;
 bh=aPM8Dru8FpSe7siD6RD9797+EVW7FMinD6DrqwkvaAk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eDRkXGDrlQpKlzWx/vuBkXNykR5PiYdXgFJvmOPLCTpc1Kh72tL9KzRAu5dT8mWDvkH
 W6maQqV+NDeFLvoIPc2l8l8JvvmaHzba62v0LHkGLMpQwPMX4wS+6ZjLGs9Ll9DEhITgO
 YGv4c4Tu2uu5NwOCXoAXW0sGorLJdunlNd0=


Hello,

The job with ID # 191018 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191018


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.182-cip45_0e469137c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-03-23 08:00:38 (+0000 UTC)
Started: 2021-03-23 08:58:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/191018/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.9100000000 seconds
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 252.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31975): https://lists.cip-project.org/g/cip-testing-results/message/31975
Mute This Topic: https://lists.cip-project.org/mt/81546458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


