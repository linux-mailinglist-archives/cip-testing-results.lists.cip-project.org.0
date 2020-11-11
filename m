Return-Path: <bounce+64575+23063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 251DA2AF94A
	for <lists@lfdr.de>; Wed, 11 Nov 2020 20:49:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VZIKYY4521862xlmuoh3nM5E; Wed, 11 Nov 2020 11:49:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.12292.1605124172298271581
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 11:49:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89063 linux-4.19.y_uImage_shmobile_defconfig_4.19.158-rc1_a8e7fec1f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 19:49:31 +0000
Message-ID: <01010175b8db2645-ceedeae2-9da5-4973-a2b0-b177f2741abe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DbHqICnbB0I7HL1oqWGqc1Ijx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605124172;
 bh=/+X//n/Hy2jCrYxJe9SkQlvjk08gGz47rAjeTFed7Kg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J89LIMUYw0sfTcJKTqPJAie8QOtjgieuYWDT8tilC/JaouoeJ3MSldy/5o38s45Lpx7
 yY6U7ChlgrIz9Ym2huYyDVzhHhFmT268Mii7XYB1UV9+iDz3LyQjhA8+T6q9tg6JBjYvC
 e505/j1dW4b8LXYOuMMDO6JcmPgSWSNKyXg=


Hello,

The job with ID # 89063 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89063




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.158-rc1_a8e7fec1f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-11 19:47:31 (+0000 UTC)
Started: 2020-11-11 19:47:49 (+0000 UTC)
Finished: 2020-11-11 19:49:31 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/89063/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/89063/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23063): https://lists.cip-project.org/g/cip-testing-results/message/23063
Mute This Topic: https://lists.cip-project.org/mt/78191419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


