Return-Path: <bounce+64575+55246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B72940693A
	for <lists@lfdr.de>; Fri, 10 Sep 2021 11:42:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UVi0YY4521862xASdm5uYWkr; Fri, 10 Sep 2021 02:42:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6905.1631266956476736164
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 02:42:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 419118 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.62_f81fa4c9a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 09:42:35 +0000
Message-ID: <0101017bcf166103-c706e42b-a228-4c88-a229-17cbf98d7691-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 71XP87FZ53e1X8zlhg7zWcBwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631266956;
 bh=+LwT6s9BoZBeQDB82wKjXHI7EIRGzUwA19g7VetzYG0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tNO/jvqvt0HuVLbA2zndufv+w82eK/hm7C9WENSQ2L5Orp+V9UBbF8lQTDI3FIGuIjP
 qLU3Zlgk2ZpPehR/nAczvALFYUOl7fZYvbKXK2ulHo8PuKUhBEavUnxhZR1+KHqtufycm
 qZIWYqGQxSgJ/MmA5BFbXKJBwqboTvsc7wE=


Hello,

The job with ID # 419118 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/419118


Job error: login-action timed out after 254 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.62_f81fa4c9a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-09-10 07:48:47 (+0000 UTC)
Started: 2021-09-10 09:36:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/419118/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.3500000000 seconds
Test Case login-action: Test failed
Measurement: 254.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 9.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55246): https://lists.cip-project.org/g/cip-testing-results/message/55246
Mute This Topic: https://lists.cip-project.org/mt/85505746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


