Return-Path: <bounce+64575+17202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32B5D23EC4C
	for <lists@lfdr.de>; Fri,  7 Aug 2020 13:20:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iNVaYY4521862xd1zDr2uFrU; Fri, 07 Aug 2020 04:20:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4030.1596799223542153807
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 04:20:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17201 linux-4.19.y_uImage_multi_v7_defconfig_4.19.126_4707d8e57_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 11:20:23 +0000
Message-ID: <01010173c8a684c8-c192555d-4d6b-4c9c-a37b-7ab8dafbc2cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ewGkbtn1VBj7sWxRd79eMW8mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596799223;
 bh=V4kEgVMg6MKWD14/qDsFk1TISLXeSS2NO1YCm37HV0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=afbXzE11Bt7AVXRy1Ta4NYy7iwDIKz3jAwQVXWbiMIlQaBPtayUPAWFgDgxYODFS7o7
 wyv3OEV0hhwK8p9Hxvm6tDSOLdEnRA0vHpOTP6AGFsa7iY8jgl+N8GwfUe04E+984PyXp
 9H3l4AfUJm21gbLcrzLaEPdGVmuiaGH9nhI=


Hello,

The job with ID # 17201 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17201




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.126_4707d8e57_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-03 08:20:05 (+0000 UTC)
Started: 2020-08-07 11:17:22 (+0000 UTC)
Finished: 2020-08-07 11:20:22 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17201/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17201/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 9.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17202): https://lists.cip-project.org/g/cip-testing-results/message/17202
Mute This Topic: https://lists.cip-project.org/mt/76046871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

