Return-Path: <bounce+64575+19746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9459B277E42
	for <lists@lfdr.de>; Fri, 25 Sep 2020 04:57:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YcZ9YY4521862xc9bS7ksEUp; Thu, 24 Sep 2020 19:57:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6186.1601002619291498451
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Sep 2020 19:56:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 49194 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 02:56:58 +0000
Message-ID: <01010174c3313e88-17edf6eb-4b44-4ffd-9642-e853f7a29db4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2NC2JyKEHR3rd0QopKmAsMSDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601002620;
 bh=896554wPwvnAeRWUKO90MyrzudOZVG+D6YwmrbQ0nas=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aKz4JPZJ3Vc4ToK1IGoTgxgiLo0kMudiyriRXYzQtKWsIlqsoDG4gYzo1hByfVsTccQ
 5ZgKJVnZM+vVIygmMStVvAPp6xcAEWev9Jy6iHIL0jhWIp/RNusuW47gIIF6jS2Dy5Y9Q
 Oo0M5mI2SJ8n/rOdzjNsn/OOWDyUTyP2xw8=


Hello,

The job with ID # 49194 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/49194




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-09-25 02:51:54 (+0000 UTC)
Started: 2020-09-25 02:53:07 (+0000 UTC)
Finished: 2020-09-25 02:56:58 (+0000 UTC)
Duration: 0:03:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/49194/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/49194/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 59.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 56.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case http-download: Test passed
Measurement: 47.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19746): https://lists.cip-project.org/g/cip-testing-results/message/19746
Mute This Topic: https://lists.cip-project.org/mt/77072321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


