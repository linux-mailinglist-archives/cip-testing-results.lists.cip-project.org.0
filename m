Return-Path: <bounce+64575+17982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6922824EA23
	for <lists@lfdr.de>; Sun, 23 Aug 2020 01:02:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bLUOYY4521862xqu7J1dsX8e; Sat, 22 Aug 2020 16:02:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.164153.1598137344669844238
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 16:02:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25941 v4.19.140-cip33_Image_renesas_defconfig_4.19.140-cip33_03cdb749e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 22 Aug 2020 23:02:23 +0000
Message-ID: <0101017418689ec9-c5dd54e8-f2d0-4622-8043-ec4a95d9786d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PZXgDbTsFiRFJpHXnlRbaZzGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598137345;
 bh=X7YI8Jy1G3is4WQTvVXLRZ4Ad78wt2VRECZ6r+0bMwk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PaHPR4SpX/zsBPHQ5OSl1tmZ7mCyjL16Ii3omKcwPVspRbHEetPhcCtG1LMrsWuBbiE
 9C40MAfA8mBIPQkelFVO7UfbZc6NQGZDa+EWa4kYSxIhqsJq5slUkQ5rQpseK6x5ySyxF
 p0b9b/6fMT9nxSgCZGGjRvDsYcE7/EF+ZCI=


Hello,

The job with ID # 25941 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25941




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.140-cip33_Image_renesas_defconfig_4.19.140-cip33_03cdb749e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-22 23:00:19 (+0000 UTC)
Started: 2020-08-22 23:00:22 (+0000 UTC)
Finished: 2020-08-22 23:02:23 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25941/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25941/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17982): https://lists.cip-project.org/g/cip-testing-results/message/17982
Mute This Topic: https://lists.cip-project.org/mt/76356940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

