Return-Path: <bounce+64575+18473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B4B025AC27
	for <lists@lfdr.de>; Wed,  2 Sep 2020 15:41:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9rlUYY4521862xv7PCYf50w6; Wed, 02 Sep 2020 06:41:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7554.1599054065365336779
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Sep 2020 06:41:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32443 master_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7248d18e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Sep 2020 13:41:04 +0000
Message-ID: <010101744f0ca9f4-0f5bb040-9fa2-43ac-9336-217376909bd7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q6Yl4MAvNuEX0f5RxRwlvLtAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599054066;
 bh=91JQaAOeZwXaaZ4dgi6O2UQm9jKljHkfh7eM2T4v4m4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ngSeAUaTbQqoit7/dqHzqxjhKWzWZGNywjzgbpV6wb86+WyIzoFE0daZ1afj+1lFWCO
 KUWh0Ke9Ta6bNBnI1TTgVID2rLJ20ESpeDNZa4bWlsRzonh13EceO2kweOuDrDBsflUCj
 0wrcAk65TL8pBNafDqK5GvQ9iJgNkSdh44s=


Hello,

The job with ID # 32443 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32443




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7248d18e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-09-02 13:36:32 (+0000 UTC)
Started: 2020-09-02 13:36:53 (+0000 UTC)
Finished: 2020-09-02 13:41:04 (+0000 UTC)
Duration: 0:04:10

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/32443/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1500000000 seconds
Test Case http-download: Test passed
Measurement: 20.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 9.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18473): https://lists.cip-project.org/g/cip-testing-results/message/18473
Mute This Topic: https://lists.cip-project.org/mt/76582258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

