Return-Path: <bounce+64575+14420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9C151FAD0A
	for <lists@lfdr.de>; Tue, 16 Jun 2020 11:48:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Jf8vYY4521862x9w5AQIL0jt; Tue, 16 Jun 2020 02:48:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7034.1592300932119975046
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 02:48:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18035 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 09:48:51 +0000
Message-ID: <01010172bc8807b6-f5f8065e-88bc-4039-85b7-01e36c3feef8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qA9NMAX1tg06qAlBv3vw2iamx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592300932;
 bh=RMB7LqhwcC5/HJLxRNw/AcrN5mV093Ho134aCDyVI9g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=orI4K66dPTDgoiif0zR+pXCavNNGwuoIClwtxjVqk8MuVFWBd9ECv9MWkVA5hEIhwej
 o2yDrpGqaEQO0Rhgrze+8YjSINOlmLja2bGCBkZ/v7PKvHi0u3mnUeeNfKPxdxuKLfCk9
 Da/Iby0GNilLGLIwOq/F7TFUVnP4z3UUkHY=


Hello,

The job with ID # 18035 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18035




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-06-16 09:31:02 (+0000 UTC)
Started: 2020-06-16 09:45:09 (+0000 UTC)
Finished: 2020-06-16 09:48:50 (+0000 UTC)
Duration: 0:03:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18035/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 0.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 29.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 92.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14420): https://lists.cip-project.org/g/cip-testing-results/message/14420
Mute This Topic: https://lists.cip-project.org/mt/74912928/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

