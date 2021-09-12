Return-Path: <bounce+64575+55607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37F7F407CB3
	for <lists@lfdr.de>; Sun, 12 Sep 2021 11:44:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UNgwYY4521862xzD6pNoFvpD; Sun, 12 Sep 2021 02:43:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.14339.1631439839341774391
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 02:43:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 422394 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.64_d29add129_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 09:43:58 +0000
Message-ID: <0101017bd9645d2c-ff9b8eaa-aea5-4c60-b974-cbf86de11bb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EWLVoLjYfYcqZRwFstMUTHtsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631439839;
 bh=7DE/alfuaLWJq5Nl4qMzbc0rlATGQdAD4z9hSTl9U8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YGAnTjCL7TSG1Qa6uZrDMxp7N5iifHwpT93HEHlGJDJlpADN/oAKjSfrQDwqh3haP7Z
 ebv4M75+hY3i0OObEKtq/PT+3IohA5q+u3WTh1zJd9v+DL/Y8MYEuCxENeXwbgFxKNiuA
 N99Vajpp91LPNkpWXDthocqSLmwXljsSIUI=


Hello,

The job with ID # 422394 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/422394


Job error: export-device-env timed out after 3 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.64_d29add129_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-09-12 08:51:19 (+0000 UTC)
Started: 2021-09-12 09:37:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/422394/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.5000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.2800000000 seconds
Test Case export-device-env: Test failed
Measurement: 3.0000000000 seconds
Test Case login-action: Test passed
Measurement: 251.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 249.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 28.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55607): https://lists.cip-project.org/g/cip-testing-results/message/55607
Mute This Topic: https://lists.cip-project.org/mt/85548839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


