Return-Path: <bounce+64575+26059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E98D52EFFFB
	for <lists@lfdr.de>; Sat,  9 Jan 2021 14:39:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xyDOYY4521862xjEEbYoswhV; Sat, 09 Jan 2021 05:39:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3427.1610199561252885919
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 05:39:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134078 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.166-cip41_e76c39610_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 13:39:20 +0000
Message-ID: <01010176e75f70d1-02ded5cf-c8d5-4931-8c6f-6b437c075368-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A2MqnAxf9qB4uVUQ9zpbrAvnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610199561;
 bh=sES0HhyaMNKrh8v1Y4c2K+gW8lcVLhBy0yTnrjks7JE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ogD02XMi5cB0J5OWdljTYxH2vSI7ELxCLLB3yzBNT//iKOLvMHufTbLCTg7lftYLBvc
 1ZaC845R5YKfUeRaIZykQ9uEAtwvDLgly3piwllb2oqiieyuoYMVZX3RBq67bY1FS/rPT
 8TvH+dtq3spfWPUpWZXutkrXJE4rDIba5Dg=


Hello,

The job with ID # 134078 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134078




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.166-cip41_e76c39610_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-09 13:23:01 (+0000 UTC)
Started: 2021-01-09 13:37:30 (+0000 UTC)
Finished: 2021-01-09 13:39:20 (+0000 UTC)
Duration: 0:01:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/134078/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/134078/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26059): https://lists.cip-project.org/g/cip-testing-results/message/26059
Mute This Topic: https://lists.cip-project.org/mt/79547259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


