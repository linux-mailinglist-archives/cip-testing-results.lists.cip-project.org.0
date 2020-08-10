Return-Path: <bounce+64575+17485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05CA8241159
	for <lists@lfdr.de>; Mon, 10 Aug 2020 22:05:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IuouYY4521862x1bBUjUmy2q; Mon, 10 Aug 2020 13:05:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.223.1597089945368709641
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 13:05:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18396 v4.19.135-cip31-rt13_uImage_renesas_shmobile_defconfig_4.19.135-cip31-rt13_767c68ea7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 20:05:44 +0000
Message-ID: <01010173d9fa92b3-9ff8004e-ef0b-4254-a92c-704e39ff35e4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NJuQXVTv6EnIdoL6PTwtROE4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597089945;
 bh=02dg4t7UmTFFww+1M7Kh9ckYPmD/pCK4TmdUCPkKMfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=di9yj24N1FlbY/5L6SXnPKiypaqXaZ3z2l0sqS+6lDXw4+GtUp35DwnK7HmoMA1Csf2
 LRqDME3scvIAdDl/WXxynfwsaadSo4My5l7THCUn0NtSXtavuk9IqoWkS67PlRbceqtno
 kdm5Pa1g0sbeKwqdG1i2xRas1iXSheirRTQ=


Hello,

The job with ID # 18396 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18396




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.135-cip31-rt13_uImage_renesas_shmobile_defconfig_4.19.135-cip31-rt13_767c68ea7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-10 20:03:45 (+0000 UTC)
Started: 2020-08-10 20:03:48 (+0000 UTC)
Finished: 2020-08-10 20:05:44 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18396/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18396/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17485): https://lists.cip-project.org/g/cip-testing-results/message/17485
Mute This Topic: https://lists.cip-project.org/mt/76112685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

