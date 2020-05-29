Return-Path: <bounce+64575+13393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D1071E7861
	for <lists@lfdr.de>; Fri, 29 May 2020 10:32:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VPKpYY4521862x1MVItBwCsw; Fri, 29 May 2020 01:31:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.30598.1590741118137104858
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 01:31:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16966 v4.19.120-cip25-rt10_uImage_renesas_shmobile_defconfig_4.19.120-cip25-rt10_641f4882c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 08:31:57 +0000
Message-ID: <010101725f8f28d2-31acba30-5e2f-416b-b52d-37582b1da88c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xNgTF1UcQIuKt44Ur7GdgP30x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590741119;
 bh=TKiM+AsYIQpXEDysE2An8zvHYG8lUQNvKFC34jq/+Gs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PXOFHRjBsUNGJFmYgH+c5LLrCIggRQD/cJ+oJbQIYj+8E28i1PEzzn+DjTp3TqOvtoP
 k2elkdxVAYEE5ku4QEai3EoIUcCcOYLjPJ16e3G/nYsn3JNux9TbLLGf5xQqeOMp4Kij8
 ajYVQWDbdlqsVOBS6Dlhdq6CM+p7x4xCxGQ=


Hello,

The job with ID # 16966 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16966




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.120-cip25-rt10_uImage_renesas_shmobile_defconfig_4.19.120-cip25-rt10_641f4882c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-29 08:29:31 (+0000 UTC)
Started: 2020-05-29 08:29:51 (+0000 UTC)
Finished: 2020-05-29 08:31:57 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16966/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16966/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 8.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13393): https://lists.cip-project.org/g/cip-testing-results/message/13393
Mute This Topic: https://lists.cip-project.org/mt/74539638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

