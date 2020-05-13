Return-Path: <bounce+64575+12659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F81C1D11EA
	for <lists@lfdr.de>; Wed, 13 May 2020 13:56:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bY4yYY4521862xGIiUP8XuDu; Wed, 13 May 2020 04:56:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4321.1589370971619870310
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 04:56:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16206 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.123-rc1_6d5c161fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 11:56:10 +0000
Message-ID: <010101720de461e5-c19abeb0-8cec-4590-ba55-0f4d3113e47e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: geeW9prFiDgWaREdst3DBdyTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589370972;
 bh=8EtnpdH1npxsGd9A1YbK/NYLad/+S5ZPbNsD8S7cXGc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jfo+bufPA3tbtTi9KPVzlsKhOJhnEYx0vcDN7okfGRdOqwFCNvswOUtfl0EFTCM9VNY
 cD22Cfphk2yQW32gT+PyUDBp6TzLtSUKQX2H+j6IPgEVR3AbI78QZkZrb8NF2Hp/xmyW9
 /c3DEs4PaHYYGzuJqcctp8xcFE4h31RosVc=


Hello,

The job with ID # 16206 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16206




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.123-rc1_6d5c161fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-13 11:53:38 (+0000 UTC)
Started: 2020-05-13 11:53:54 (+0000 UTC)
Finished: 2020-05-13 11:56:10 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16206/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16206/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12659): https://lists.cip-project.org/g/cip-testing-results/message/12659
Mute This Topic: https://lists.cip-project.org/mt/74179560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

