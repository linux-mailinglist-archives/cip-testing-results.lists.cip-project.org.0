Return-Path: <bounce+64575+11380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD0A41AFFBB
	for <lists@lfdr.de>; Mon, 20 Apr 2020 04:15:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1ZrhYY4521862xYf8K5Rgb1v; Sun, 19 Apr 2020 19:15:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10993.1587348940302820776
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 19:15:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14859 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 02:15:39 +0000
Message-ID: <01010171955ea21c-8611859c-5bb7-49d7-a33e-588367d6ad4e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uwAbUTamghqIcu4mbpXN1FZJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587348941;
 bh=k6OT+BJMrB0E64X0i2PruJOMka3AyE2SmYecDMkneZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GuLQf4fFNe9T4+qKEueOtzUdAPoJxkr0St5SGYo6d11YdDLyMe8a988Ss1Hw4qSiIah
 DbbJe8apWUFMfFASqh1UpAffThVFmYpw5pf0diUX8ADhXNbhs/9e9zPRZfhOdD4Z9jXCf
 efa526L4sGEPufNpvmaED8s3FPbDTA7oR3g=


Hello,

The job with ID # 14859 is now in state Finished and health Incomplete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14859


Job error: Unable to open test definition &#39;integration_tests/rzg2/LAVA_Auto_gen2_IT_test_case_D010_DU_v0.2/TestDefinition.yaml&#39;: [Errno 2] No such file or directory: &#39;/var/lib/lava/dispatcher/tmp/14859/lava-overlay-ednzzmda/lava-14859/0/tests/0_IT_010_test/integration_tests/rzg2/LAVA_Auto_gen2_IT_test_case_D010_DU_v0.2/TestDefinition.yaml&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Low
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-04-20 02:13:18 (+0000 UTC)
Started: 2020-04-20 02:13:21 (+0000 UTC)
Finished: 2020-04-20 02:15:39 (+0000 UTC)
Duration: 0:02:17.860665

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/14859/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 135.1300000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 119.1600000000 seconds
Test Case lava-overlay: Test failed
Measurement: 118.8500000000 seconds
Test Case test-definition: Test failed
Measurement: 118.8400000000 seconds
Test Case git-repo-action: Test failed
Measurement: 118.8400000000 seconds
Test Case http-download: Test passed
Measurement: 9.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11380): https://lists.cip-project.org/g/cip-testing-results/message/11380
Mute This Topic: https://lists.cip-project.org/mt/73141510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

