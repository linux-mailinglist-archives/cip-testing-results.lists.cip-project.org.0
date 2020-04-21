Return-Path: <bounce+64575+11492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE0D91B282A
	for <lists@lfdr.de>; Tue, 21 Apr 2020 15:38:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pDV4YY4521862xToRmaQ3MfT; Tue, 21 Apr 2020 06:38:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8836.1587476321928957875
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 06:38:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14997 ci-patersonc-linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt9_57b1602fc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 13:38:41 +0000
Message-ID: <010101719cf65346-376ff5ac-99a1-4d86-8aa4-9f3015d28b45-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y1KtZTGIvcEjsQWdrnsOkKx6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587476322;
 bh=jE9IfksG3m7faPQ5r+C7YJJTvfC1Ee0+eYXw30yQ+yQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pxcC3+dFz1TtSJ94vHb3fKn9LE49kDIWspbj2tfuECQVt01uJRSb7qeIFe5o1d/c3Yp
 GgrHCoFr2Gmdj6Hp/5r13MBhU0CGEg8YycOicO5jnsuKukTXTxKF57gwmD0pDRDPw0nZy
 k8wf0e9gGPs0F5wMA5i+AfKdbXh8LLDKip0=


Hello,

The job with ID # 14997 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14997




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt9_57b1602fc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-21 13:33:39 (+0000 UTC)
Started: 2020-04-21 13:37:05 (+0000 UTC)
Finished: 2020-04-21 13:38:40 (+0000 UTC)
Duration: 0:01:35.088213

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14997/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14997/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11492): https://lists.cip-project.org/g/cip-testing-results/message/11492
Mute This Topic: https://lists.cip-project.org/mt/73172188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

