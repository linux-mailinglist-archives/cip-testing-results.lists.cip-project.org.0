Return-Path: <bounce+64575+11130+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B59431A3B94
	for <lists@lfdr.de>; Thu,  9 Apr 2020 22:53:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O7EgYY4521862xKr6Y6S1sEF; Thu, 09 Apr 2020 13:53:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.18975.1586465409050012675
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 13:50:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14338 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.115-rc1_7ec457f57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Apr 2020 20:50:07 +0000
Message-ID: <0101017160b5035b-1121d9ed-42a0-4ad8-b5d5-e5da2aa4b0fe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QsJ3q9qsB1YK0qBu9m7O5fBcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586465610;
 bh=11Mr5zlDCxyowGrsZ8JJXZWZzgIqZGeu3YdZr7Hreu0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FwnAUDHn9cXk8LNTa8RRygvpTDbfVKbmYUZtiLuNpeuMrxhl6ff1tuusAyDz1/lgNq4
 ksHMyU068bmaGApKqeFJ4/s2lJ3dxwybHLbu4MUpppyUP+oe3BlGgfeFQYsITwtO5QxKU
 FtILrhuFzc9yzusk6iafbF02soxUSur1cyI=


Hello,

The job with ID # 14338 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14338




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.115-rc1_7ec457f57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-09 20:48:30 (+0000 UTC)
Started: 2020-04-09 20:48:36 (+0000 UTC)
Finished: 2020-04-09 20:50:07 (+0000 UTC)
Duration: 0:01:31.172986

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14338/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14338/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11130): https://lists.cip-project.org/g/cip-testing-results/message/11130
Mute This Topic: https://lists.cip-project.org/mt/72906854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

