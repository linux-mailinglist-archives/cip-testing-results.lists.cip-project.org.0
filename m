Return-Path: <bounce+64575+20375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AA0528270B
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:11:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t45AYY4521862xuX07oplU90; Sat, 03 Oct 2020 15:11:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4904.1601763072565422588
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:11:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56752 ci-pavel-linux-test_Image_renesas_defconfig_4.19.148-cip33-rt14_28d696ada_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:11:11 +0000
Message-ID: <01010174f084d781-f4c57f38-0acb-48ce-8c2b-dbd343e64558-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aSCkcmoASQzdABDTnueB9BiMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601763072;
 bh=pkQyNPi9esbekPCAhJIu9+v8+5tO3DOZufKWjJHO96w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZAtbOYHZWl2mW9TtZ5CQm28hfc/jM5CcIF24EjWcWU8cLDatlDfL+Al3pMhYd0/+X9h
 pW947USWAVrM8g85eIhdyQ+JRKlciFlVD16zInVaA6tz9pzmG1MyjyWyUElCw3iqGEqpn
 uwcE9oRTT3/FBEvbOvCEdr082T2BLPrMtoU=


Hello,

The job with ID # 56752 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56752




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.148-cip33-rt14_28d696ada_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-03 22:08:49 (+0000 UTC)
Started: 2020-10-03 22:09:01 (+0000 UTC)
Finished: 2020-10-03 22:11:11 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56752/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56752/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 26.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20375): https://lists.cip-project.org/g/cip-testing-results/message/20375
Mute This Topic: https://lists.cip-project.org/mt/77289763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


