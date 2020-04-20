Return-Path: <bounce+64575+11419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CC531B0B10
	for <lists@lfdr.de>; Mon, 20 Apr 2020 14:53:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7NXGYY4521862xCQZvt7TteF; Mon, 20 Apr 2020 05:53:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1243.1587387229092166037
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 05:53:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14916 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.117-rc1_df86600ce_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 12:53:48 +0000
Message-ID: <0101017197a6dfda-282b64f2-f551-4f57-a1cf-8fc84a872336-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BOxyxfHmXD2bF1EJfl6ILFJNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587387229;
 bh=zJ5DM8SWzLxJ2Nal1StA1DL4hpAJWuEK/GCyUa4b/WA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QAO4vXDuoQaeBM6XR4ZQKig0H7401mt8YvDG88f/0+t6KnX8EHDTvuXYzhnoKTB9IvW
 h8xuVbcYpLhwqfYvp8eCzMxLgi0CZEIqxSrQBKnqRMwzGxVFzgJmD2R5ZbzRxUPJlGNcl
 X8YPzq7gRlry0QRz7KGr30Q42J2BTbIYkto=


Hello,

The job with ID # 14916 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14916




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.117-rc1_df86600ce_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-20 12:51:51 (+0000 UTC)
Started: 2020-04-20 12:51:55 (+0000 UTC)
Finished: 2020-04-20 12:53:47 (+0000 UTC)
Duration: 0:01:52.222307

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14916/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14916/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11419): https://lists.cip-project.org/g/cip-testing-results/message/11419
Mute This Topic: https://lists.cip-project.org/mt/73148255/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

