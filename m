Return-Path: <bounce+64575+28172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CB7E30E893
	for <lists@lfdr.de>; Thu,  4 Feb 2021 01:36:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vkrkYY4521862xWk6jWWWD6i; Wed, 03 Feb 2021 16:36:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.474.1612398980575925086
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 16:36:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157404 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.255-cip53_8e7dda20_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 00:36:19 +0000
Message-ID: <010101776a77ea38-7e87e0b1-dc91-422c-b3ca-301dc53a69a2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NlgCB0EV5P2niR0omiWHU9BLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612398981;
 bh=1npiNoUzCE7D15YfMqq6+pbSizOpDPr0nArMQfTlYMY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P5upOG3kA7IU6jwvumhoZTNtdzTxwkCAAvhUmNpFtABbucmM0YNmWhN58dMzWxHvqKG
 cmnS6eRjaKD3yVFdI/YDQnQToSbi5kAdUJ62MnHZncnFdQ+VVQbJ5O6Y0+GOtslyq0YVQ
 oOnY4W01B7K1gpcvP/gk1+Tw3EQ7K9Uujpg=


Hello,

The job with ID # 157404 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157404


Job error: login-action timed out after 251 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.255-cip53_8e7dda20_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2021-02-03 23:32:41 (+0000 UTC)
Started: 2021-02-04 00:30:14 (+0000 UTC)
Finished: 2021-02-04 00:36:19 (+0000 UTC)
Duration: 0:06:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/157404/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.8200000000 seconds
Test Case login-action: Test failed
Measurement: 251.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 17.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28172): https://lists.cip-project.org/g/cip-testing-results/message/28172
Mute This Topic: https://lists.cip-project.org/mt/80369544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


