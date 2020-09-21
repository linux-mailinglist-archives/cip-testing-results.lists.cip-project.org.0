Return-Path: <bounce+64575+19533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3634A273309
	for <lists@lfdr.de>; Mon, 21 Sep 2020 21:42:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KxfjYY4521862xWcyhgmk68Q; Mon, 21 Sep 2020 12:42:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.46374.1600707414315492573
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Sep 2020 09:56:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 45630 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.147-rc1_20031549a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Sep 2020 16:56:53 +0000
Message-ID: <01010174b198c64e-18e83664-04e3-4734-97e3-e759b3ab2bd4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HOboJZ3J6CftLPBewpKc9GoOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600717332;
 bh=k92FCMuvmp8oL02qcYyqZVpKTqnF6Qd2iya1zdyRyyo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U4+1PmkFmLJj3Ao+Pla8n8YfkgEeSCCxqPsWbgOzvNPt7HQhKuF9MV5ec53Vn1/6lyg
 0/BEDGzf/ABDORfgFCCE4SA2m9YKZBlef9dQnwaKJlnXbusplGd8PYB9DWsXWYS62Dr7v
 UoxbszbSj1Wm6Me84Ed3x24xzmk1phlqcOk=


Hello,

The job with ID # 45630 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/45630




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.147-rc1_20031549a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-21 16:54:40 (+0000 UTC)
Started: 2020-09-21 16:54:50 (+0000 UTC)
Finished: 2020-09-21 16:56:53 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/45630/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/45630/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19533): https://lists.cip-project.org/g/cip-testing-results/message/19533
Mute This Topic: https://lists.cip-project.org/mt/76994810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


