Return-Path: <bounce+64575+22634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 805492A8078
	for <lists@lfdr.de>; Thu,  5 Nov 2020 15:12:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UVCKYY4521862xX6qRV2B0tn; Thu, 05 Nov 2020 06:12:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7933.1604585520850593897
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 06:12:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81638 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.155-cip37_6e9445cbd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 14:12:00 +0000
Message-ID: <0101017598bffb98-e143d158-c013-44af-9d3f-9b9168746b3e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HIbBOsYceQKkEMhKPkeV4Glcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604585521;
 bh=O59gdSR2t6YLg0sAwIEEv+NAxsVdVNl6Elu/JN8MJuQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mUsjFFEZ5uoMPeBSZYSufNFXfzYsZO3pKQQuE62gbf8lUMFCI2jbt42+Z+9Zio5RZTv
 oxkv0Qdqk7qK91acGdqIT4lN0F01pOIonZNyQQG0uHtN+NREtJENNzISdSiwp6kTnv1+I
 4gkmxUzIXsthQZacgiWy+DqtxAzy7vP99+I=


Hello,

The job with ID # 81638 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81638


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.155-cip37_6e9445cbd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-11-05 11:23:31 (+0000 UTC)
Started: 2020-11-05 11:37:44 (+0000 UTC)
Finished: 2020-11-05 14:11:59 (+0000 UTC)
Duration: 2:34:15

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/81638/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 147.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 146.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22634): https://lists.cip-project.org/g/cip-testing-results/message/22634
Mute This Topic: https://lists.cip-project.org/mt/78051419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


