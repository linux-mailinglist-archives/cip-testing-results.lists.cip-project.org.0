Return-Path: <bounce+64575+22816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C94BE2ABCB1
	for <lists@lfdr.de>; Mon,  9 Nov 2020 14:40:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rBoBYY4521862xv5AUmoOlGn; Mon, 09 Nov 2020 05:40:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.11503.1604929203339184718
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 05:40:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 86025 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.156-rc1_4d10cdd4a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 13:40:02 +0000
Message-ID: <01010175ad3c28bd-e609377e-178f-4fe3-acbe-164251392dd1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iNFcpr1cgIWhXFveIdihUPbPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604929204;
 bh=A3hLgbeJqbzuKEbGmUNxmVS6NXwJBqy+wK6RdCZB7jE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c/VRdWhWSa3cFe8K+Ke2aGsKOixT3qPQIOZ1mpGtA33xIVWxSZpEHU3jcnJ19LyvZXf
 UxIzzlxNV4wePNR/21dZMNkvosiTRdCOsj20EDEMTck/ij6qcsM9+dQqRmCMQj65+DC84
 4hsP/I996V1/2vtVnxFhc0201l2/M41w4sw=


Hello,

The job with ID # 86025 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/86025




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.156-rc1_4d10cdd4a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-09 13:37:42 (+0000 UTC)
Started: 2020-11-09 13:37:57 (+0000 UTC)
Finished: 2020-11-09 13:40:02 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/86025/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/86025/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
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
Measurement: 25.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22816): https://lists.cip-project.org/g/cip-testing-results/message/22816
Mute This Topic: https://lists.cip-project.org/mt/78135261/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


