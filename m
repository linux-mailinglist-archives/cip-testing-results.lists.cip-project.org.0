Return-Path: <bounce+64575+16741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70623230EBE
	for <lists@lfdr.de>; Tue, 28 Jul 2020 18:04:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2KguYY4521862xkeleaqFwtR; Tue, 28 Jul 2020 09:04:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.15767.1595952248442463156
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 09:04:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34392 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.135-rc3_a2eeabffd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jul 2020 16:04:07 +0000
Message-ID: <01010173962ab143-22054772-2d29-4551-b6b6-3e4271d93465-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AnsE1CHq4OIRyt6s6aWTHgINx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595952249;
 bh=AbMwyFMvuPgTnblGeJPKHAXx+raqtkqueF8PTEt7Iuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ny2lK2hAFIZKS/n09F8hU2G+maZrDtipIBeZfzaJk9r/8/aAqgO1uZgM1TD2l2oZGbX
 Tm1tfLj+WJGPJri6i2kCbbsLp24zT8i3+3JjeCvLOo0yQ++XxCexTuStIUcAp6Uh/c0W3
 L+3o/gXcQIPxJh2/XCWvmWithvYtq6AWCV4=


Hello,

The job with ID # 34392 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34392




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.135-rc3_a2eeabffd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-28 16:02:10 (+0000 UTC)
Started: 2020-07-28 16:02:25 (+0000 UTC)
Finished: 2020-07-28 16:04:06 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34392/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34392/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16741): https://lists.cip-project.org/g/cip-testing-results/message/16741
Mute This Topic: https://lists.cip-project.org/mt/75847148/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

