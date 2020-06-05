Return-Path: <bounce+64575+13811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFF441EF382
	for <lists@lfdr.de>; Fri,  5 Jun 2020 10:57:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bggHYY4521862xsb4P6ap4eQ; Fri, 05 Jun 2020 01:57:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6844.1591347450049489409
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 01:57:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17408 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 08:57:29 +0000
Message-ID: <0101017283b30dd0-0f8e6f32-14db-4b79-9bb6-21fc6d7f9b95-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7mPVJg0cYBT5qOnpe0TKlGaNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591347450;
 bh=HupPiYIC4k+VfTx3NfKYr5PhaEVZLgA0M4OtjWHHxpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bftwrXssWQr3rv1DIhP4zFyeDKl3QVhEpdPwuypf1/E73hBLk4el0GKdx8C83k9zKTF
 UlEtRqQhoA3KHaGPSwtgE/cxFGMdzf+5L4hnHMz/V3Ni7uwNbj+UZvwvwrBPRcHSS2eEG
 JcwOQKKBzP0MLu/4IX5imT/MjiZ3IlDVUwk=


Hello,

The job with ID # 17408 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17408


Job error: auto-login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-06-05 08:46:59 (+0000 UTC)
Started: 2020-06-05 08:51:17 (+0000 UTC)
Finished: 2020-06-05 08:57:29 (+0000 UTC)
Duration: 0:06:11

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17408/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5400000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.1000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13811): https://lists.cip-project.org/g/cip-testing-results/message/13811
Mute This Topic: https://lists.cip-project.org/mt/74688974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

