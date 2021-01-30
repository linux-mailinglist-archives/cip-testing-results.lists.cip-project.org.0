Return-Path: <bounce+64575+27767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B724330954C
	for <lists@lfdr.de>; Sat, 30 Jan 2021 14:23:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6YgXYY4521862xjLiwInQp3I; Sat, 30 Jan 2021 05:23:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3646.1612013037021506609
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 05:23:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153777 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.254-cip53_129a4e2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 13:23:56 +0000
Message-ID: <010101775376e271-9b97f0d3-61a4-479a-85a0-aa64c6ea02cc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EvX5aYPCj9GtiFEs3jVFB3Hcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612013037;
 bh=wh5PPr91Y+66PVY5qIGOQWzMLCIQiIefzYTrgMtq0bI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UQeDFnK/986otoLlkn2dvpnW1EQS1FXxPszZtPtAVMzxPpFlV+Tzx8D2VkkhZ7WSu3R
 b8NnjKcr0ZDPdKbGP3W7nuIW3+w2ELEPbUEWvpvsPxPtfLXsQMb9cCe4olb1HE5rJs103
 Obb1OjFbo/0ZBfiTMYszwJ6V5KWO8SIqoAg=


Hello,

The job with ID # 153777 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153777




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.254-cip53_129a4e2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-30 13:21:29 (+0000 UTC)
Started: 2021-01-30 13:21:45 (+0000 UTC)
Finished: 2021-01-30 13:23:55 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/153777/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/153777/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 11.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 15.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27767): https://lists.cip-project.org/g/cip-testing-results/message/27767
Mute This Topic: https://lists.cip-project.org/mt/80233994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


