Return-Path: <bounce+64575+20522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A1D6283902
	for <lists@lfdr.de>; Mon,  5 Oct 2020 17:07:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wlk1YY4521862xyCeKe1pMhW; Mon, 05 Oct 2020 08:07:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.37313.1601910041016111305
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 08:00:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 58054 linux-4.19.y_uImage_multi_v7_defconfig_4.19.150-rc1_204463e61_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 15:00:40 +0000
Message-ID: <01010174f94765ba-c71bba8c-965b-43de-9c3a-ffc866e17367-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fazzn3q7aTIWOuZVCvtpkPIvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601910463;
 bh=hhUoPWKXB17kxrHWhDsF1cL96C8OC2s7fpjPs+aOjLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IeUb+EQyQtgqYDzWupi/QYEpjDsePrgqwwTaiUhbFMiZtukhCiy7GNQm3pBX+PNbaRU
 VyseZaTOyR6aMqpLCjTFNPCkuTi0iFLDsPTMUw3i/6yWff3lZudtr6AW81XI1ysUmk6Tt
 hZPCr7ruRZobluSeGojTfsrBLPedWfTZnh4=


Hello,

The job with ID # 58054 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/58054




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.150-rc1_204463e61_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-05 14:58:34 (+0000 UTC)
Started: 2020-10-05 14:58:40 (+0000 UTC)
Finished: 2020-10-05 15:00:39 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/58054/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/58054/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 20.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20522): https://lists.cip-project.org/g/cip-testing-results/message/20522
Mute This Topic: https://lists.cip-project.org/mt/77320568/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


