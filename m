Return-Path: <bounce+64575+11667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C224B1B69EE
	for <lists@lfdr.de>; Fri, 24 Apr 2020 01:35:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dmdJYY4521862x1DYiG46ovl; Thu, 23 Apr 2020 16:35:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2637.1587684930123409573
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Apr 2020 16:35:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15228 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.118-cip24_abfe3caf8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Apr 2020 23:35:29 +0000
Message-ID: <01010171a9656e49-11447ac1-ee8b-4eae-a420-a698aa5211a2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OkDCeGjOMoYIZ0agwSi8Z05mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587684930;
 bh=EC5N+thWihsM5qpFXo3kXHrJ+Zb+/ZyO4P0AwGE1Dhg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h9VrwCCu5V/WvMYhk1JfYlsEkNd3hNmKSqfz4juxBgX7x9KcSeaw/EjPkFmXZfcb0q8
 yFu2ZVMQ6i9nBWAnrjTt8LFnfqh0b9r2tLAsSTN416XgQfYS/fupWUSiA2vTBifXVI10o
 Mz7py+Z+pSD2QZUmujg3hYwWUTWTNJYuuBQ=


Hello,

The job with ID # 15228 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15228




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.118-cip24_abfe3caf8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-23 23:32:42 (+0000 UTC)
Started: 2020-04-23 23:32:48 (+0000 UTC)
Finished: 2020-04-23 23:35:28 (+0000 UTC)
Duration: 0:02:40.490341

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15228/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15228/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 40.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11667): https://lists.cip-project.org/g/cip-testing-results/message/11667
Mute This Topic: https://lists.cip-project.org/mt/73230600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

