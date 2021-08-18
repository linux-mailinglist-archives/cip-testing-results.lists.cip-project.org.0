Return-Path: <bounce+64575+52194+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C21903EF87B
	for <lists@lfdr.de>; Wed, 18 Aug 2021 05:21:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hQqwYY4521862xoBFB2lfxrX; Tue, 17 Aug 2021 20:21:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.49616.1629256896070753117
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 20:21:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 380063 v4.19.204-cip55-rebase_uImage_renesas_shmobile_defconfig_4.19.204-cip55_cb789fd4b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Aug 2021 03:21:54 +0000
Message-ID: <0101017b574796e0-309d7755-daf0-4a28-a7b9-608978b1d209-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7qf3Ecm3Zybx4ovrGdFlZSd2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629256915;
 bh=x3PtMJnYLjjL5Ny8KmT1eK+JU8EIPGRAyvvIrbMUHlc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SIu2Z7J4itfRsTxtQEQze201FCQKDb04jcv54Nt7WJvy8q4vayU21eowPK8tiTBCv9x
 p5Hv1HmMl9e9uhfzgN1nCDg9X89wZeqd5TEstCFv0BZAYusAwf3h+5fIQUhNc+5jmRdOW
 Dz/FWvb53VsKHj786bGwFrNiMg4VdVPDoFA=


Hello,

The job with ID # 380063 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/380063




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.204-cip55-rebase_uImage_renesas_shmobile_defconfig_4.19.204-cip55_cb789fd4b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-08-18 03:19:02 (+0000 UTC)
Started: 2021-08-18 03:19:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/380063/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/380063/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 10.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52194): https://lists.cip-project.org/g/cip-testing-results/message/52194
Mute This Topic: https://lists.cip-project.org/mt/84964773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


