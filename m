Return-Path: <bounce+64575+44665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 048F13B99B9
	for <lists@lfdr.de>; Fri,  2 Jul 2021 01:48:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YsQGYY4521862xXSOTVoaeXB; Thu, 01 Jul 2021 16:48:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2862.1625183287347524225
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 16:48:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316053 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.274-cip58_1983df8e_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 23:48:06 +0000
Message-ID: <0101017a6478f32e-ed5a7d3b-488e-4839-a75f-4f3a2adef74a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qOyeWQRJ1t11dzXuNZ23zbjix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625183287;
 bh=5/Ir77UiFVnIrCvqFDFFBcasVMHaIMNWIWvUxp/hbz8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AVniSurqgAtrCIiftmICkVkK7Oq7ylVkIChSR1JjAHCsuR9+qhwpfVzyISJS+XclwLL
 hwQUEaCWjXM4CYrPIpHkgLTzs1047BtKheud0V8Hul3NnrP5UQb/Qx2RvOGf/DyXMVF/p
 3Gpg10IzvqTTxpjR2q5YuwIdDHeEM7BUNMI=


Hello,

The job with ID # 316053 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316053




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.274-cip58_1983df8e_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-07-01 23:45:29 (+0000 UTC)
Started: 2021-07-01 23:45:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/316053/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/316053/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.7600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.8600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.4800000000 seconds
Test Case http-download: Test passed
Measurement: 10.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44665): https://lists.cip-project.org/g/cip-testing-results/message/44665
Mute This Topic: https://lists.cip-project.org/mt/83929947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


