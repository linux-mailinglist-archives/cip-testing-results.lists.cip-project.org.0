Return-Path: <bounce+64575+50331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1E4A3DE65F
	for <lists@lfdr.de>; Tue,  3 Aug 2021 07:55:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nNQMYY4521862xRhpgZkE5P4; Mon, 02 Aug 2021 22:55:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1492.1627970128022577964
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 22:55:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358459 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.55_20ef58e6d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 05:55:26 +0000
Message-ID: <0101017b0a94c1c6-34769cb3-0e7a-48a1-97e2-dca748981d1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Br6R0mqTotObuDSYCGKsyCH3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627970128;
 bh=PTCUBkIlPq4uKn1wbcfqMDIhoD1fIblIdBNNDFFcCdo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LmC8UlpwA79EL2WodAX4Ka2bG82aX3rxoXAF5Iezqx8WhC/SQBRDdI3gYod3IVVqkx7
 pWEK1pXyE4L+GiXhHHBJa6Z+GbOm5q3BVpybyK7bo9E9ustlaay9BwUL169NzgO/ivBeb
 mVez+BajUutriH0iO0VhKivrW+x6src73lM=


Hello,

The job with ID # 358459 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358459


Job error: export-device-env timed out after 6 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.55_20ef58e6d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-08-03 05:16:37 (+0000 UTC)
Started: 2021-08-03 05:49:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/358459/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.0400000000 seconds
Test Case export-device-env: Test failed
Measurement: 6.0000000000 seconds
Test Case login-action: Test passed
Measurement: 245.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 243.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 10.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50331): https://lists.cip-project.org/g/cip-testing-results/message/50331
Mute This Topic: https://lists.cip-project.org/mt/84633010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


