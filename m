Return-Path: <bounce+64575+12459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61D141CCFB5
	for <lists@lfdr.de>; Mon, 11 May 2020 04:26:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y3nBYY4521862xnptIWH2b4z; Sun, 10 May 2020 19:26:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5062.1589163984657793453
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 19:26:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16020 v4.4.222-cip45_uImage_renesas_shmobile_defconfig_4.4.222-cip45_1c660ea2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 02:26:23 +0000
Message-ID: <01010172018e03ec-647ed486-a421-4817-95c7-adf911685827-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VuQY874rKJBKyPES2kD3flVAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589163985;
 bh=iAEdIOqXDvJgdHs5nXhBqvpWCt0RfUoSE2s3Qxnf1x4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wKmwC8D2FWJ3LG1nLlgp11RACJ79i4U8gaZPGieCsLyO7JDfJ9Qu/+5GNzKvKialOMQ
 InOn9n+eO/epSec1uQTIK6CtM7obfeF9dspElGQMyag9/BD4ZbjDVWlPXouqgGWO4WzK+
 t1RyX/9j9E/gWp8dmKQQUvF9uv+jOwrhGNI=


Hello,

The job with ID # 16020 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16020




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.222-cip45_uImage_renesas_shmobile_defconfig_4.4.222-cip45_1c660ea2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-11 02:24:30 (+0000 UTC)
Started: 2020-05-11 02:24:33 (+0000 UTC)
Finished: 2020-05-11 02:26:23 (+0000 UTC)
Duration: 0:01:50.647884

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16020/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16020/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12459): https://lists.cip-project.org/g/cip-testing-results/message/12459
Mute This Topic: https://lists.cip-project.org/mt/74128338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

