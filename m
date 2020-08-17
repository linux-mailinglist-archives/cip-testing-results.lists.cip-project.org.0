Return-Path: <bounce+64575+17733+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 554D1246980
	for <lists@lfdr.de>; Mon, 17 Aug 2020 17:22:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pkEQYY4521862xwdbczXAK8d; Mon, 17 Aug 2020 08:22:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.45730.1597677772599312380
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 08:22:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21696 linux-4.19.y_uImage_shmobile_defconfig_4.19.140-rc1_9950f9b4d_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 15:22:52 +0000
Message-ID: <01010173fd041c7d-423a73ad-7f01-4a88-8261-2178cc0ff889-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7eTiGqYJ6bdBsBLExfkPoi5yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597677773;
 bh=nmORkgnG/qFdrQBJteyzrU/xm6iDfgXgEwXMd6NK1so=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lLKZM1dBCXmgTKclxrU3lte0H67jb9tTVyqybbfoEovDa3KGFj0IfglDkBun2r/FhKM
 /eeeL69OBdHZWqpzC9w4fc5gtUo3kdptTjBkg08xrC6F9yUiaZe9aAaDC00Po4SxiFaiT
 Ue85WaAlwf3uGAEQ/MNUsxE4eSAVQUxBEcA=


Hello,

The job with ID # 21696 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21696




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.140-rc1_9950f9b4d_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-17 15:20:42 (+0000 UTC)
Started: 2020-08-17 15:20:52 (+0000 UTC)
Finished: 2020-08-17 15:22:51 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/21696/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/21696/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17733): https://lists.cip-project.org/g/cip-testing-results/message/17733
Mute This Topic: https://lists.cip-project.org/mt/76245760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

