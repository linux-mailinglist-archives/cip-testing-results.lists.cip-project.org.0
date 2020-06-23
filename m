Return-Path: <bounce+64575+14856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86050205F75
	for <lists@lfdr.de>; Tue, 23 Jun 2020 22:34:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id asAAYY4521862x4p0MtA6UoM; Tue, 23 Jun 2020 13:34:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16526.1592944497116247433
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 13:34:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19397 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 20:34:51 +0000
Message-ID: <01010172e2e3fac0-3b858350-301c-4722-8fd9-ff21219567a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qef9gW6inR3uPwtri4bw7oKex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592944497;
 bh=mfa1PXey++3F9aXX4peOg4ozy69sfchTdJ6yQQVhNBk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r4aGWgo59JfqPcUFGW/08tSkxxPqfBWmXj2q6WThMKohomNJh4xemhout/6GqBhHwD+
 n5TIWlsV19IQAlHTjzRi0FcWMBzP2jZ9Dsf0MQZ8nL6l3nzLqo9HSCvRkPqLa9bGK8ACb
 8MolUz8/tqMCYrFl8dfJATOHzN8wAnsL7rE=


Hello,

The job with ID # 19397 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19397


Job error: auto-login-action timed out after 241 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-23 20:26:19 (+0000 UTC)
Started: 2020-06-23 20:29:39 (+0000 UTC)
Finished: 2020-06-23 20:34:51 (+0000 UTC)
Duration: 0:05:11

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19397/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.4200000000 seconds
Test Case uboot-retry: Test failed
Measurement: 300.0100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 241.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14856): https://lists.cip-project.org/g/cip-testing-results/message/14856
Mute This Topic: https://lists.cip-project.org/mt/75068628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

