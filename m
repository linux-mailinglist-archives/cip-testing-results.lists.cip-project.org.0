Return-Path: <bounce+64575+27886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D36E309DE9
	for <lists@lfdr.de>; Sun, 31 Jan 2021 17:58:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CwwUYY4521862xxtvcQeSG6X; Sun, 31 Jan 2021 08:58:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.20533.1612112318785170660
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 08:58:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154433 linux-4.19.y_uImage_shmobile_defconfig_4.19.173-rc1_d19680241_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 16:58:37 +0000
Message-ID: <010101775961cd69-91a0035f-1468-46f3-ba80-c152eadde07f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qva4msFaKVhwiRptVJnkXNnGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612112319;
 bh=fcDCJ1XnM6/9R4QZ1mps3Xh/E+pe8kZ53hD1gtCcOy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LaYJwQKGBdyFpqJwQn6XlbdFggfN7PcIBXm7mKVNHX4sa130wacmU3KkSVbVeX+8VGn
 8LBHUvgiUJ1owjTjc/3nDZH74mQTnYZe6GZ1ucAcD8D4TrNPF66EkBrLG+pOvSE5iRGdL
 cTR6x0CEFEQegcq/dntVSjhhuH7R9G1sv7k=


Hello,

The job with ID # 154433 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154433




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.173-rc1_d19680241_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-31 16:54:57 (+0000 UTC)
Started: 2021-01-31 16:55:05 (+0000 UTC)
Finished: 2021-01-31 16:58:37 (+0000 UTC)
Duration: 0:03:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154433/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154433/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 48.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27886): https://lists.cip-project.org/g/cip-testing-results/message/27886
Mute This Topic: https://lists.cip-project.org/mt/80261479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


