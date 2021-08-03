Return-Path: <bounce+64575+50289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A1243DE4C1
	for <lists@lfdr.de>; Tue,  3 Aug 2021 05:48:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YmF7YY4521862xl8rbOd21fi; Mon, 02 Aug 2021 20:48:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.626.1627962527441344029
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 20:48:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358324 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.277-cip60_6012d2c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 03:48:46 +0000
Message-ID: <0101017b0a20cb0c-fac91ae9-7bae-434d-9123-2ddf4f072544-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OTa5yTxVXt5e31B720YfAhUyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627962527;
 bh=GJ0In3JcR4GDp+ndN1bmRNa1sqP0cRlEgPoEe1w1jh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iP5e0zhByjRjWHmsh5yReK8BeFIQui286KfFeIEvuE1iQBC4HPAsgBE3Q+6Kv3AldB3
 0rQTX5qs/LGYxo3F/BOcot9suu8mCutM6TFSA50PBDx0SDjvRruy28I/MQRRDuDwrUzTA
 aHcAJjs+UtZ9quks4Sg8AEM8ad0klpxQjeU=


Hello,

The job with ID # 358324 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358324




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.277-cip60_6012d2c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-08-03 03:45:31 (+0000 UTC)
Started: 2021-08-03 03:45:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/358324/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/358324/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 12.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50289): https://lists.cip-project.org/g/cip-testing-results/message/50289
Mute This Topic: https://lists.cip-project.org/mt/84631675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


