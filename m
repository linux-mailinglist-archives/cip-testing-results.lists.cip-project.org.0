Return-Path: <bounce+64575+13701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 445A21EE446
	for <lists@lfdr.de>; Thu,  4 Jun 2020 14:15:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rT1rYY4521862x1nvFaPJlE5; Thu, 04 Jun 2020 05:14:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12439.1591272899327542928
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 05:14:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17302 ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_443aee08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 12:14:58 +0000
Message-ID: <010101727f417ea7-600e3af8-26e3-4577-9e05-e0d12175d8f4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zDCR4PpI7IsSLpq70PP4VVfSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591272899;
 bh=okpFMLSTayvEoBe5xxlJNF1CJezR9wpK9m5Qx4Akbb8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T2XBdz/mbEEh6Z23YSy7G5lIUUS4jZe4NGmzcmj5IX3xUzgKM976pyVVoMt8txWSwrE
 Cf3veMpd8R7yt4G90cEVrgRdFT/CpwfdVR/ymGg/BJ1hI+qTovuyZfBU+/IVbykiaQEig
 Rx0jbVlUhEN2HvPA/JW1tHS4Fa0ptQ8VTwA=


Hello,

The job with ID # 17302 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17302


Job error: auto-login-action timed out after 242 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_443aee08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-06-04 11:43:48 (+0000 UTC)
Started: 2020-06-04 12:09:06 (+0000 UTC)
Finished: 2020-06-04 12:14:58 (+0000 UTC)
Duration: 0:05:51

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17302/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.1900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 242.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13701): https://lists.cip-project.org/g/cip-testing-results/message/13701
Mute This Topic: https://lists.cip-project.org/mt/74669591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

