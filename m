Return-Path: <bounce+64575+14615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BC022004D7
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:20:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id viUfYY4521862xsQoH1l1OKT; Fri, 19 Jun 2020 02:20:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.2878.1592558413594995496
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:20:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18622 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.129-rc1_b5864ea3e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:20:33 +0000
Message-ID: <01010172cbe135cf-94889df9-9222-4d18-bc8c-bf143c6a3611-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CvJlmiCBBLq2YXQizylJ7CX8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592558434;
 bh=JRSsbVWi2+zTk1JjalmSWMAreIjdSwliOlSPqmLuAjU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DWimoaoPsX2eJi8RQqpkkfQELS1+ZkCQ3UvSaH5AD+iKZMal8MlHgLgrHbSxyk3si6R
 97WJVvIn4oIomX+VBJSyOzfsOXmRHOpGPR2e0lfGRpM6hLf2gfeQjtB/NBlS05gRPKHwI
 UkUZdgBAhSQqdKjYaGocKUAYxoMtkRQyeqA=


Hello,

The job with ID # 18622 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18622




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.129-rc1_b5864ea3e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-19 09:18:31 (+0000 UTC)
Started: 2020-06-19 09:18:47 (+0000 UTC)
Finished: 2020-06-19 09:20:33 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18622/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18622/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14615): https://lists.cip-project.org/g/cip-testing-results/message/14615
Mute This Topic: https://lists.cip-project.org/mt/74976189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

