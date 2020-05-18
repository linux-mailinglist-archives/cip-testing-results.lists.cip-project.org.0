Return-Path: <bounce+64575+12897+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A635D1D8A47
	for <lists@lfdr.de>; Mon, 18 May 2020 23:56:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0LTwYY4521862xVdEzui07cB; Mon, 18 May 2020 14:56:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1030.1589838969150444712
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 14:56:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16461 linux-4.19.y_uImage_shmobile_defconfig_4.19.124-rc1_ff1170bc0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 21:56:08 +0000
Message-ID: <0101017229c9757e-0b20acf8-8e99-4f00-a619-88d73866241a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yDmSl5PTfcPoJSPAEI6jaNJrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589838970;
 bh=86dRF7NukQwPKPAR8fCETOoLxfSeRGlB4+vR1ZrgczA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CKNe6Q+dqsCPPe9i4jlJcyo/WnaihFmeaCLjgVmQx5jpR6leQ9dQKlEsap+jvNxEIiT
 55QBUSKs05Gt3XTKVOHHTVaU18y0vRziFlpsXQWXe3SfMHpEkDaMysIL4exR1JxKXwnmW
 ifRhqUOAW3JUSx5dCbb44HOByKB/lYN1o0o=


Hello,

The job with ID # 16461 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16461




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.124-rc1_ff1170bc0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-18 21:54:16 (+0000 UTC)
Started: 2020-05-18 21:54:18 (+0000 UTC)
Finished: 2020-05-18 21:56:08 (+0000 UTC)
Duration: 0:01:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16461/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16461/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12897): https://lists.cip-project.org/g/cip-testing-results/message/12897
Mute This Topic: https://lists.cip-project.org/mt/74313305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

