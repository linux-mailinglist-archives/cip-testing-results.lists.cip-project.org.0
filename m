Return-Path: <bounce+64575+39485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12707393AFA
	for <lists@lfdr.de>; Fri, 28 May 2021 03:26:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id utkJYY4521862xGDIHUIkdtA; Thu, 27 May 2021 18:26:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2560.1622165184246468256
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 May 2021 18:26:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 270175 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.192-cip49_01ee50f3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 May 2021 01:26:23 +0000
Message-ID: <01010179b0945ac9-49829f4a-0c07-431a-92ef-7acdbd45260e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C5LsQC2Djde1cSMRfLGep5Uhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622165184;
 bh=yFMTsZuSotJWUBMyaC4MlNNbnCzHP8HDHt2IDW2fkEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=skWgv7kkiLHtlkOXMzXKJjHwJfLiLMDpSSMXhgWmQYTSRbqESCBF4Ylh9EHE0A70AWq
 OpFb4F9xMLs5/ACwRv+wlvHp0inJQqK8PY0h8l83KIFHULXxaWmbC+nrV+WPxNTnw62fF
 y85pu6rvEOQeQ8V6H9ccQbtjZnqgF0lObWA=


Hello,

The job with ID # 270175 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/270175


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.192-cip49_01ee50f3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-05-28 01:19:59 (+0000 UTC)
Started: 2021-05-28 01:20:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/270175/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 258.4800000000 seconds
Test Case login-action: Test failed
Measurement: 257.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 8.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39485): https://lists.cip-project.org/g/cip-testing-results/message/39485
Mute This Topic: https://lists.cip-project.org/mt/83139589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


