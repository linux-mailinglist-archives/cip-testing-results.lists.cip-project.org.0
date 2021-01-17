Return-Path: <bounce+64575+26728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 412512F940F
	for <lists@lfdr.de>; Sun, 17 Jan 2021 17:54:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qUPYYY4521862xmXwVjbUM0z; Sun, 17 Jan 2021 08:54:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20426.1610902457671646520
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 08:54:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141710 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.168-cip41_e564f567f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 16:54:17 +0000
Message-ID: <010101771144cab8-2764737d-51f1-4d5b-8b90-2f47acb47d24-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HPQAMqziUauFfCNeCpImoGrrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610902457;
 bh=G/QPXpEoytWp1cmbklhQckQs3SQiV8Dksxeme/kXApE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pU0e3bSGG7QhRiZfJRlbVUoofTjWs9veiCASfVGIMOmPXE3u/sr1y9umLEjkw86n4yl
 GWImZ/YbV3pAfZ7kSij3GP78+6nZY3qdd7FFxbVzzRAW+rnTaplJMhaKYBP12qKs75jd3
 PzThFnL2/H4tJJ8dwOm7lK00yLINHZfqksk=


Hello,

The job with ID # 141710 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141710




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.168-cip41_e564f567f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-17 15:18:01 (+0000 UTC)
Started: 2021-01-17 16:51:49 (+0000 UTC)
Finished: 2021-01-17 16:54:16 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/141710/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141710/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.2500000000 seconds
Test Case login-action: Test passed
Measurement: 49.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26728): https://lists.cip-project.org/g/cip-testing-results/message/26728
Mute This Topic: https://lists.cip-project.org/mt/79754531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


