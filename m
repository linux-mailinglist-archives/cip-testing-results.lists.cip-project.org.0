Return-Path: <bounce+64575+22325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9D252A1743
	for <lists@lfdr.de>; Sat, 31 Oct 2020 13:18:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ik3vYY4521862xvrMNxtOxB6; Sat, 31 Oct 2020 05:17:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9538.1604146679203969870
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 05:17:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 78057 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.155-rc1_785914c2f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 12:17:58 +0000
Message-ID: <010101757e97cac9-0110b579-8ef5-4add-bf5a-b6341462e993-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: APyUYXnEmaWn72HTc9wJDqTxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604146679;
 bh=mCjkQfVVPh9e4ON68Ofl/Io99J9Znwd6xL+SekXfsgQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YXQZIZzoFDgaq2w2axTge6/51WPQodzRWF4vM6N5ljJfoTUT6FPxmAppHfz7xElK+Xd
 Demn+K1pOPtY3ce/JxgSr6C4FUcCMehXLV7TdO0eKFl5h354lGZAWBbNtuJN0chwuVhBx
 K2LzfyIZo89owUdK4wQKMi1TPdCcJH4pHCQ=


Hello,

The job with ID # 78057 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/78057




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.155-rc1_785914c2f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-31 12:15:27 (+0000 UTC)
Started: 2020-10-31 12:15:42 (+0000 UTC)
Finished: 2020-10-31 12:17:58 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/78057/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/78057/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 12.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22325): https://lists.cip-project.org/g/cip-testing-results/message/22325
Mute This Topic: https://lists.cip-project.org/mt/77933331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


