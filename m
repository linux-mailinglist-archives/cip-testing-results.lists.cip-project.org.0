Return-Path: <bounce+64575+18665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F88A260770
	for <lists@lfdr.de>; Tue,  8 Sep 2020 02:10:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4pksYY4521862xo8uAuZ7nB9; Mon, 07 Sep 2020 17:10:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9868.1599523851716325447
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 17:10:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35056 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.143-cip33_320f1e157_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 00:10:51 +0000
Message-ID: <010101746b0d0b03-4d8658ca-3d29-4d80-9a1f-57903a9a0878-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5klNTJfFWww5skd8Jn83864zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599523852;
 bh=b1SImlGLsoJkBcW0VPCl05uryaZzja+kVhiL83zy5uM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NkJaBtsSouTlsuFQTGQxoM7kqCKroxsZIkCtt60hIVUqNt/SvvUpOkSNcO8Z2zlw5Wg
 kkNMYUEpTM9/ni720rhUzgz17pNCLW9LZHOMZvfhKTm7pOQBTmF7Dsr/5XC7bNMvGPkKV
 XCs3zThWVCRkDl5ua+fRJx45Paap548l+DU=


Hello,

The job with ID # 35056 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35056




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.143-cip33_320f1e157_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-07 23:47:23 (+0000 UTC)
Started: 2020-09-08 00:08:13 (+0000 UTC)
Finished: 2020-09-08 00:10:50 (+0000 UTC)
Duration: 0:02:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35056/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35056/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18665): https://lists.cip-project.org/g/cip-testing-results/message/18665
Mute This Topic: https://lists.cip-project.org/mt/76699151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

