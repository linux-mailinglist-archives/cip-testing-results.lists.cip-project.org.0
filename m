Return-Path: <bounce+64575+21015+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D263A28A699
	for <lists@lfdr.de>; Sun, 11 Oct 2020 11:19:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lgIZYY4521862x55pQOSJ6BJ; Sun, 11 Oct 2020 02:19:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14377.1602407975180974721
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 02:19:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62661 linux-4.19.y_uImage_shmobile_defconfig_4.19.151-rc1_0bfc7d70d_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 09:19:34 +0000
Message-ID: <0101017516f5460f-3df2dfbb-2c53-4731-9676-f60c088727bc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tC84Lsxm8b2vs2sO46ymra6Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602407976;
 bh=E98joljJCiQcT9JQG6Banwc1xmelxIEigoyfZ9ei6E4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O7IlNJYkCEqDN9ESRC5ouIAhvAp2/M1mhSrUuvujxxjSsZG/Z8zXLMZD48FBiwvawgu
 7mW/gYsdDOBYLfwUB2IGJcU0j6QPwKS4fXEysOGi/c9HnfYF7/w33s6w0MO85vkkm1kx2
 K/euh/dmCb2tvMcJrkMP+8aWWo2qzIQbofs=


Hello,

The job with ID # 62661 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62661




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.151-rc1_0bfc7d70d_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-11 09:17:53 (+0000 UTC)
Started: 2020-10-11 09:17:58 (+0000 UTC)
Finished: 2020-10-11 09:19:34 (+0000 UTC)
Duration: 0:01:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62661/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62661/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21015): https://lists.cip-project.org/g/cip-testing-results/message/21015
Mute This Topic: https://lists.cip-project.org/mt/77437582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


