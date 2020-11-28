Return-Path: <bounce+64575+24071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F13092C7698
	for <lists@lfdr.de>; Sun, 29 Nov 2020 00:29:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZZu2YY4521862xqb5EvPyaG4; Sat, 28 Nov 2020 15:29:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.39336.1606606167335241933
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 15:29:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104966 v4.19.160-cip39-rt17-rebase_uImage_renesas_shmobile_defconfig_4.19.160-cip39-rt17_61b00bc56_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 23:29:26 +0000
Message-ID: <01010176113099d0-effd349d-0b40-4a4b-b256-02467eaae667-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kWxCUcUpiKUTdh4IF1gOktyMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606606167;
 bh=KbOwwtHpPJA7zPDJ91LTYGb2mnvw7KdcGnaHLpEU2xQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YxHY4o1780mUJF5rcrV7A0L/cD14JLilWklngnlPyz+hHtCSIkWTnuiElKGSjaIKREL
 WjsPMBhTYEGbVVrt9jdR+GCy+QRDPLL9/XsrV8l9drt5HaXPv1/DlAlEB6LS+AtX+/mxm
 vgsjc8kInhaIF18GLuHuBfiAOwwRU00Sook=


Hello,

The job with ID # 104966 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104966




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.160-cip39-rt17-rebase_uImage_renesas_shmobile_defconfig_4.19.160-cip39-rt17_61b00bc56_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-28 23:27:06 (+0000 UTC)
Started: 2020-11-28 23:27:16 (+0000 UTC)
Finished: 2020-11-28 23:29:26 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104966/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104966/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24071): https://lists.cip-project.org/g/cip-testing-results/message/24071
Mute This Topic: https://lists.cip-project.org/mt/78576965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


