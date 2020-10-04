Return-Path: <bounce+64575+20450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CD5B282A26
	for <lists@lfdr.de>; Sun,  4 Oct 2020 12:09:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DrxrYY4521862xFZfhWYGL2e; Sun, 04 Oct 2020 03:09:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8046.1601805813312002199
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 03:03:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57135 v4.19.148-cip35-rt15-rebase_Image_renesas_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 10:03:32 +0000
Message-ID: <01010174f3110370-affbd12a-85d0-47eb-9c49-92129d3d1dc0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NFerXyI93YuZXProFiePoRp4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601806171;
 bh=XkKy6JI6ix3xQxTdzuX/7OojrfxSW0dcZFoj65uYQVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fAMSVmLU5U08lCWvq24MJEESqtQg/9pac7K+kFkvUfZyRKNDqIKxTcjFBTgB0sZcC8b
 eL3Nyon1YadqXJLpd+zP4Arw7GMigLPvKGeZ27tjaXxPX6QQAZWgRjGB0aZAKHuUx6ymH
 CoEgKzJ3pBIcjQY+nkIQfQ76XPfEjpD7qPU=


Hello,

The job with ID # 57135 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57135


Job error: auto-login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15-rebase_Image_renesas_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-10-04 09:57:35 (+0000 UTC)
Started: 2020-10-04 09:57:53 (+0000 UTC)
Finished: 2020-10-04 10:03:32 (+0000 UTC)
Duration: 0:05:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/57135/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7600000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.3600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9200000000 seconds
Test Case http-download: Test passed
Measurement: 12.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20450): https://lists.cip-project.org/g/cip-testing-results/message/20450
Mute This Topic: https://lists.cip-project.org/mt/77295566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


