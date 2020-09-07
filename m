Return-Path: <bounce+64575+18651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE298260742
	for <lists@lfdr.de>; Tue,  8 Sep 2020 01:52:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3KjrYY4521862xskLSJ4QfFs; Mon, 07 Sep 2020 16:52:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9589.1599522768167823441
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 16:52:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35067 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.143-cip33_320f1e157_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Sep 2020 23:52:47 +0000
Message-ID: <010101746afc822f-597f4aee-dcb3-4d80-a93c-9706e5b56138-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hGsYGy1kzNDZLFEb7AJtsVQZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599522768;
 bh=9zOR8c778Cl8tPL7hWnEsVzVjlOtJReRq79LEIbc/2w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lz4lyXZhvNXXrZIcFqWt2my7qTxC31QiDgiYOiSkhGT+wwn61QiB3TLwPCR0mhVUQYC
 b4S27tw3NWP0E+K8vsuOtWLCahhSI4C44YoNzeQtf9rIr/BFFA1S5kQPQmTVaS+DXMIYY
 dlxphueJoW3wkbrDXq8NfRg3OLID2hePinE=


Hello,

The job with ID # 35067 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35067




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.143-cip33_320f1e157_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-09-07 23:49:22 (+0000 UTC)
Started: 2020-09-07 23:49:24 (+0000 UTC)
Finished: 2020-09-07 23:52:47 (+0000 UTC)
Duration: 0:03:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35067/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35067/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 11.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 36.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.9000000000 seconds
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case http-download: Test passed
Measurement: 19.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18651): https://lists.cip-project.org/g/cip-testing-results/message/18651
Mute This Topic: https://lists.cip-project.org/mt/76698807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

