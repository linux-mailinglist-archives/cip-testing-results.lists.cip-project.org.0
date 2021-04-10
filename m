Return-Path: <bounce+64575+33017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7361435ADB3
	for <lists@lfdr.de>; Sat, 10 Apr 2021 15:36:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oZHHYY4521862x0AK8wYmn3Y; Sat, 10 Apr 2021 06:36:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5006.1618061767702483389
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Apr 2021 06:36:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 203552 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.266-cip55_13f56afa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Apr 2021 13:36:06 +0000
Message-ID: <01010178bbff301f-b0e85ba8-7d0b-404c-b672-c2bc9f790e2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j8zYsgHSvqSh41Wjb4oxfoGhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618061768;
 bh=jf30UZ7BMoHyEXH9xFQq6o4x/kJujtWrkYM7ppqjKNE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rnBj+pFHLSNK7GUmCmTSEkZsurLYDFTzXk2OiYYrfPD56TYub4hVoKa8mi5HmIcuC76
 zlxemTwpvgsoWMBIV05re20pq4ZhIDQ1zWGy6D5zHJvjaBRBRgBhPhU56W+lWCHWQkiDO
 lLHSHhtEAirA12G9FoDeuJfQjmWWNJLdhoI=


Hello,

The job with ID # 203552 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/203552


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.266-cip55_13f56afa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2021-04-10 13:12:14 (+0000 UTC)
Started: 2021-04-10 13:29:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/203552/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 240.4500000000 seconds
Test Case login-action: Test failed
Measurement: 239.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33017): https://lists.cip-project.org/g/cip-testing-results/message/33017
Mute This Topic: https://lists.cip-project.org/mt/81992416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


