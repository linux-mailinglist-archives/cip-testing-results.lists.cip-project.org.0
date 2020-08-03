Return-Path: <bounce+64575+16954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B1C523A66C
	for <lists@lfdr.de>; Mon,  3 Aug 2020 14:48:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2MNsYY4521862xItDnDUanz4; Mon, 03 Aug 2020 05:48:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10200.1596458892385356368
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 05:48:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37987 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.137-rc1_805f2d7d0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 12:48:11 +0000
Message-ID: <01010173b45d789c-63fff18c-8c5c-41e8-bf73-e1366872dbc6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OUIgt3OW0UOyYobD17ptSDJPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596458892;
 bh=ySJud4uiDJJjLBZICHSqK72CUMX4zCBxFdPQRehZa5o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PdAHcWjDfGdugjUifdTtQDIRn2iLT4qEtnoOEYDYU+IWGb7O3rOEbEojxGSgbTV4zzl
 mHB/VKI8K8fUTnu6Z784R/yHD4HmW2HnT3lUb0l//a977AcQ8w3Xt8ihkuMdcN1ToOLiy
 bDAEM8Rg9wx1Q/H2h3AFJ4kACupS1i1WAPM=


Hello,

The job with ID # 37987 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37987




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.137-rc1_805f2d7d0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-03 12:46:25 (+0000 UTC)
Started: 2020-08-03 12:46:26 (+0000 UTC)
Finished: 2020-08-03 12:48:11 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/37987/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/37987/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16954): https://lists.cip-project.org/g/cip-testing-results/message/16954
Mute This Topic: https://lists.cip-project.org/mt/75964526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

