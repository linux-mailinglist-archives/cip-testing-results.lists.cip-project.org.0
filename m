Return-Path: <bounce+64575+57907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D272417C41
	for <lists@lfdr.de>; Fri, 24 Sep 2021 22:16:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JqcEYY4521862xbzA0JiIr1O; Fri, 24 Sep 2021 13:16:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1649.1632514591207321019
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 13:16:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443444 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.208-rc1_5615a99c7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 20:16:30 +0000
Message-ID: <0101017c1973c6a8-2687f397-cf3d-45d8-9088-8ba7a5a2cec2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tjNGv9lU4608sQFkNNLfPoLzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632514591;
 bh=Sos5RgG6EkYKAxyhIU04i5Oe7KMeraX3cVKIRm6R/9A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pYsHTnnYD1eog93Fac7RgU+a5DBvFjALYveO1O1gMGqGV336ESm2Lhijbc8brHa+yz0
 F+uHYCUBd5fLosCbyF1pA7X/4vPkh0vAXvRk30Cmzxkd+vzOkJYY4fdRnv+mJnBc1mX4h
 hsU4w+BqdEG2lAIkj5fkn//IN11DeH895R0=


Hello,

The job with ID # 443444 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443444




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.208-rc1_5615a99c7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-24 20:13:17 (+0000 UTC)
Started: 2021-09-24 20:13:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443444/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 32.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 31.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443444/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57907): https://lists.cip-project.org/g/cip-testing-results/message/57907
Mute This Topic: https://lists.cip-project.org/mt/85848171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


