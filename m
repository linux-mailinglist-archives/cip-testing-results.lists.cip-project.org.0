Return-Path: <bounce+64575+51075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27C913E995E
	for <lists@lfdr.de>; Wed, 11 Aug 2021 22:08:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id reMPYY4521862xscLiaw70Mm; Wed, 11 Aug 2021 13:08:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12788.1628712498256969390
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 13:08:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 367408 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.202-cip54_4fd4942cb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 20:08:17 +0000
Message-ID: <0101017b36d470ae-d0c4daa9-eb25-4d8c-bb98-5477d6eafb01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LUxnSdS0f75EyprVqranckZrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628712498;
 bh=m72rKPocEAjBNGUgMoOt177AehFABytJxzmWnwgdzSI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qEEj0f8p/rmsGuRTRHLYHI+ICFR7Qmy9XB/kRXcjlqXHHVP1UjJyDFTXjQLxFAq1CRR
 ARwp9x2IRO/gIZ91OYfHrcS60ZsDeT4IzXW6Sjka17jDrj90i5bDtur0BVIwV8e3TCQpS
 BmB5giZr9D9JPxrhWPKfTU/jVWxb7q1vFh4=


Hello,

The job with ID # 367408 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/367408


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.202-cip54_4fd4942cb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-08-08 09:17:24 (+0000 UTC)
Started: 2021-08-11 17:32:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/367408/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8981.8500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.8700000000 seconds
Test Case login-action: Test passed
Measurement: 201.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 199.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51075): https://lists.cip-project.org/g/cip-testing-results/message/51075
Mute This Topic: https://lists.cip-project.org/mt/84825194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


