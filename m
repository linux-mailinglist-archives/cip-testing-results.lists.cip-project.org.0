Return-Path: <bounce+64575+59582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B609421567
	for <lists@lfdr.de>; Mon,  4 Oct 2021 19:49:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zegOYY4521862x2kaD0Getni; Mon, 04 Oct 2021 10:49:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13330.1633369767292401963
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 10:49:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455051 linux-5.10.y_Image_defconfig_5.10.71-rc1_02a774174_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 17:49:26 +0000
Message-ID: <0101017c4c6cb98f-bfceb09b-6346-41ec-b416-c1470c8f7f42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mt01e2lbZvYaWV7FC99ZxRy4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633369767;
 bh=/KoVrOkJGFmv1Iqhp0HpwCfslLtPwV5gIpBxnbN37VQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kFHjifq1QwWERP2e/SB4fL9VNvadsduBr9fW+rnilGWPH6QpVQwBWZtMmuw2lquGSYD
 0IG4A95YYoUIxO0lt9KBJ+CEaNhC0Hgk+xbTZixnhTumgNOi26n18YS2CI2OSDalfJRdo
 jV5CqEJOl7qcROMxQNfF5lp+4uIPY/5PqSY=


Hello,

The job with ID # 455051 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455051




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.71-rc1_02a774174_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-04 17:46:10 (+0000 UTC)
Started: 2021-10-04 17:46:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/455051/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 75.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 16.8700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/455051/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59582): https://lists.cip-project.org/g/cip-testing-results/message/59582
Mute This Topic: https://lists.cip-project.org/mt/86073542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


