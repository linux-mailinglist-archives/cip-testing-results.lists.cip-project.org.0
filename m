Return-Path: <bounce+64575+20064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A270227DCAB
	for <lists@lfdr.de>; Wed, 30 Sep 2020 01:29:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t2QmYY4521862xZ9pcsPartY; Tue, 29 Sep 2020 16:29:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3370.1601422192859444078
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 16:29:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50970 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 23:29:52 +0000
Message-ID: <01010174dc33685f-a3026b58-8736-4efd-bdbc-6622b7a8a974-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pGBEd9cpcQKOrLjJFjrY9UTvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601422193;
 bh=aOHU9rudusO3rW2mYepuB7Vu1Rxfo/KGa7hUfF4VtMc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=frzOHX6PXAexEXon09CR/l4AJTWL9rSL1/GpNwZzfXtRc6vZKlE0v2Thhxsf7JD73qg
 v9xB3ggJQ7YqKM+6xoNjasSzo/jGpNv/86txTetmGAvIzk04hcefkqNwKbGzX298bm4FQ
 R4OLZm0KfIyWUewtmX90HuPcs7Kd8KNdYvc=


Hello,

The job with ID # 50970 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50970


Job error: auto-login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-09-28 00:36:01 (+0000 UTC)
Started: 2020-09-29 23:23:55 (+0000 UTC)
Finished: 2020-09-29 23:29:50 (+0000 UTC)
Duration: 0:05:54

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/50970/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7800000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.3600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20064): https://lists.cip-project.org/g/cip-testing-results/message/20064
Mute This Topic: https://lists.cip-project.org/mt/77208251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


