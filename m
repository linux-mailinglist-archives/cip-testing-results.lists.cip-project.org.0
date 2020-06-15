Return-Path: <bounce+64575+14339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57B2A1F92EA
	for <lists@lfdr.de>; Mon, 15 Jun 2020 11:11:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o6wTYY4521862x2ShW87gZJ2; Mon, 15 Jun 2020 02:11:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.13425.1592212261658055871
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 02:11:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17933 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 09:11:00 +0000
Message-ID: <01010172b73f061f-fa33f8e6-631d-42b3-9db9-dfb6ab44e6c5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NmYdQccgJR6J9Dr6zFsUAPvbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592212262;
 bh=G26igbxhSxiqtEBcuK597lRg+oMf1s9i9arCZe3rZ78=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OL+x2p6C1KNClclQVwg1jLfS+bIhp4qmnRB8//c6EeDCUzncVTxGhhq8HSeIoLaMpfe
 ysAbZpVytWICp/EYAMVpSWOe1YehbUgPFJ29DQMagzu5HA8opMasmgvkB8YN4Hxc3M+7a
 29Cap3HEIgoXa4IccKeZu0wP+qiMiVOd65c=


Hello,

The job with ID # 17933 is now in state Finished and health Canceled. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17933




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-15 09:08:37 (+0000 UTC)
Started: 2020-06-15 09:08:56 (+0000 UTC)
Finished: 2020-06-15 09:11:00 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17933/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 46.7100000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 46.7100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14339): https://lists.cip-project.org/g/cip-testing-results/message/14339
Mute This Topic: https://lists.cip-project.org/mt/74890757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

