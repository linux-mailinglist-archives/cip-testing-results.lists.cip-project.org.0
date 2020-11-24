Return-Path: <bounce+64575+23790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1826F2C2AA6
	for <lists@lfdr.de>; Tue, 24 Nov 2020 16:03:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DpotYY4521862xbnPgW4J0JZ; Tue, 24 Nov 2020 07:03:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.53443.1606230197234910884
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 07:03:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99963 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.160-cip38_e34b73221_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 15:03:16 +0000
Message-ID: <01010175fac7c013-7c6f1777-34bf-4e95-a565-0dba719d7de6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NlkNjMaJT8RSnkIVGxdGzF2tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606230197;
 bh=2WYDfHTvtyY4mfuEMwbx7klZSISS7ov3etlzRnxnD6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dk+16jNSFxWuUMm5/PoMe4XTh76p61+jTM1Lb3YVR4aFOjtoEu5lxCmOO4cFxCGiIaX
 L2kSa/WcicB7txOgHp3FsCVV35N/WB1kjtsfwRO2WSJdz3Qs+SDjCg3nmbKb0rngUNay9
 YubG+ZEOrNM3yyM1HwKNgchKl8SpLZJsa3A=


Hello,

The job with ID # 99963 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99963




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.160-cip38_e34b73221_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-24 14:35:43 (+0000 UTC)
Started: 2020-11-24 15:01:01 (+0000 UTC)
Finished: 2020-11-24 15:03:16 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/99963/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/99963/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 25.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 24.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23790): https://lists.cip-project.org/g/cip-testing-results/message/23790
Mute This Topic: https://lists.cip-project.org/mt/78478684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


