Return-Path: <bounce+64575+17403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCD9623FDF0
	for <lists@lfdr.de>; Sun,  9 Aug 2020 13:43:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MRAQYY4521862xq2Q2G9KCx5; Sun, 09 Aug 2020 04:43:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.22497.1596973429840442021
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Aug 2020 04:43:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18003 v4.19.138-cip32_Image_renesas_defconfig_4.19.138-cip32_87e30ad38_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Aug 2020 11:43:48 +0000
Message-ID: <01010173d308b038-f675c217-d75b-4c19-a3bd-b4d50f5664fc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6yOLhB8fCucpg8uqCBbSaaDAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596973430;
 bh=O3oYbyW+jvryJmwpr7iMjyfTKdQi6joBACfWa2XODAg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RvEsndhxmMcBtu/vdJ/RtuIITOkY7+ZJjgNWyDQtRBWsDegC5BQuWwX25SlY22luCx/
 aWJiDOBSdu6qBD4CulT1nIXgSGtxHZv6fyho6cgKP8l90AmNxalZ+vjZhrtaVwu/dYtxA
 Ri3jynnK8Q5Bxgs8T7kpLY4tkDIdFwtnWCI=


Hello,

The job with ID # 18003 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18003




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.138-cip32_Image_renesas_defconfig_4.19.138-cip32_87e30ad38_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-09 11:41:34 (+0000 UTC)
Started: 2020-08-09 11:41:45 (+0000 UTC)
Finished: 2020-08-09 11:43:48 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18003/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18003/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 18.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17403): https://lists.cip-project.org/g/cip-testing-results/message/17403
Mute This Topic: https://lists.cip-project.org/mt/76082641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

