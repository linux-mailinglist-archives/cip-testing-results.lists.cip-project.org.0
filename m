Return-Path: <bounce+64575+63609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDB0143BE07
	for <lists@lfdr.de>; Wed, 27 Oct 2021 01:41:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rN8RYY4521862xTieJCF81pn; Tue, 26 Oct 2021 16:41:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4650.1635291677923538384
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Oct 2021 16:41:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 494796 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.74_61df7144b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Oct 2021 23:41:16 +0000
Message-ID: <0101017cbefac0d1-92d73dbc-fd45-4f18-b679-0ed4963e594a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hNDKx6RKmhss4YTmcX7zzx9Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635291678;
 bh=K0ZeJ9cJDkccxab5XOD7UUwHWplZSxk64Hem2IuQJtQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kUOrDGZdaDU9bEhPHc1CipCQWuT5XYb7Eyb3v37rXaO7k7e0zIRuywz/yyUqZrqOecf
 avpQjfygOm/pam6/ov021wXUxNWOBNkdF9a2N2s+gR9ji4D3uO2DWXbev9qjvRskGek3o
 dt9DR3EJ4pGB/fvCo+hAfoIOvVcMISkwhHQ=


Hello,

The job with ID # 494796 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/494796


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.74_61df7144b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-10-26 21:51:42 (+0000 UTC)
Started: 2021-10-26 23:34:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/494796/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.4700000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 9.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63609): https://lists.cip-project.org/g/cip-testing-results/message/63609
Mute This Topic: https://lists.cip-project.org/mt/86616683/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


