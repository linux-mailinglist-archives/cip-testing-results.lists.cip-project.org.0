Return-Path: <bounce+64575+22915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88EF42AD6F3
	for <lists@lfdr.de>; Tue, 10 Nov 2020 13:57:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 54wtYY4521862xDqvrzBMjro; Tue, 10 Nov 2020 04:57:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.27359.1605013066781961796
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 04:57:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87333 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.156-cip37_cde437443_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 12:57:45 +0000
Message-ID: <01010175b23bd088-5d8b625a-0ae9-4d16-b388-4accb9d01f8a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BAnBqSdWoysASf0H3PEEXUBLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605013067;
 bh=fJQDarOBQLGl9wkqvyIvPtJzhVyGels6lYSanvX5/aM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vMB5encoNPKcW1yYGeA/dm1yo14Z0aARAkAqdP+MWXtX/8Hm70tznuZVNOXzb3D5J8n
 Ltn9HvItkizIvWHe4Na+zH0gheMZTO2HJxnNaaRVKq2K8NkhqBrq8TIwabwnch/4E12SF
 hp1BnVA5a/Pe6r+fv7SZ/f2HEVz+Wk58Oo8=


Hello,

The job with ID # 87333 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87333




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.156-cip37_cde437443_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-10 12:55:39 (+0000 UTC)
Started: 2020-11-10 12:55:54 (+0000 UTC)
Finished: 2020-11-10 12:57:45 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/87333/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/87333/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 8.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22915): https://lists.cip-project.org/g/cip-testing-results/message/22915
Mute This Topic: https://lists.cip-project.org/mt/78158274/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


