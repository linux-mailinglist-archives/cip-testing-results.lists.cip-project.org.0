Return-Path: <bounce+64575+28086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0198030C1AF
	for <lists@lfdr.de>; Tue,  2 Feb 2021 15:32:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fglfYY4521862xZhiERhny3Q; Tue, 02 Feb 2021 06:32:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.52903.1612276336361654593
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 06:32:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 156015 linux-4.19.y_uImage_multi_v7_defconfig_4.19.173-rc1_5230df346_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 14:32:15 +0000
Message-ID: <010101776328836a-664fda89-d17d-4866-8ea9-ecff9acc324b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IqWDRqkZnlpfBR2b3H1U5ybqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612276336;
 bh=BlTysuWenjzmUZU1eD/wd+eIAPs8nSxthm7ysWpul2I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lu9bbaVlDUlgerXVzedYfMMSXlCqkShsnKW6/RZdEfgFwQO8b7VSE/ypNcdC2b5YCHP
 ZCmFgPlGJ4+DTDhe3xcLnJjYxsk2L4R99eR1214ZA/Q0ds9H9CvBy9s43I2uvEnGLQIAQ
 g45IwCc0Y5a7WDzEFTbRwNRoKVvTnyawA4U=


Hello,

The job with ID # 156015 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/156015




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.173-rc1_5230df346_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-02 14:30:11 (+0000 UTC)
Started: 2021-02-02 14:30:23 (+0000 UTC)
Finished: 2021-02-02 14:32:15 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/156015/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/156015/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28086): https://lists.cip-project.org/g/cip-testing-results/message/28086
Mute This Topic: https://lists.cip-project.org/mt/80315613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


