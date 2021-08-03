Return-Path: <bounce+64575+50398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEC733DEB37
	for <lists@lfdr.de>; Tue,  3 Aug 2021 12:48:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vyRBYY4521862xN1lOeoCO5d; Tue, 03 Aug 2021 03:48:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3382.1627987727930953346
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Aug 2021 03:48:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358706 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.54_2a0876b72_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 10:48:46 +0000
Message-ID: <0101017b0ba15215-f0fe7b4c-6682-4e4b-bcca-3f47b49c9c01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uKUTDG3ApEpKrZI8ARsCUDnyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627987728;
 bh=Ag0yUEDtr2I9h7WA1lpPGsHXKz7rX/U1AXgB7Euv47g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jbPo4oI+kgGa+CgAF/8xhdlnMgcPBKy18aCaySAfdBvT/k5L2D+QkgMW4aFrhCt37Vh
 6n87Ty9gDKp95Qu09JfDboChj0Y/oQBBp9xUNswY68ty0HvPGh+I79fb1v3kQubgPhdQN
 2/6q0aM1UeojL/ZPDaAEepYNtHf/X25ePWs=


Hello,

The job with ID # 358706 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358706


Job error: login-action timed out after 250 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.54_2a0876b72_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-08-03 09:48:47 (+0000 UTC)
Started: 2021-08-03 10:42:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/358706/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.3800000000 seconds
Test Case login-action: Test failed
Measurement: 250.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 9.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50398): https://lists.cip-project.org/g/cip-testing-results/message/50398
Mute This Topic: https://lists.cip-project.org/mt/84635986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


