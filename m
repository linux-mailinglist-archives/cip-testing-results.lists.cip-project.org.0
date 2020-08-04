Return-Path: <bounce+64575+17015+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B586923B7F3
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:42:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ez29YY4521862xWC1pZxF4eE; Tue, 04 Aug 2020 02:42:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2050.1596534168140947532
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:42:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38611 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.135-cip31-rt13_767c68ea7_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:42:47 +0000
Message-ID: <01010173b8da16c6-bb7df947-febc-4678-b139-148b37ff20da-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yic0LwPzzmxmpuO2h21avkSCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596534168;
 bh=wxTksUXwnN3Co5IPfp7bOwz6KkNrBjsvSRHBZEO4to0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UqA3fMjhuDnLnuQLLfBQ0l6PT7RdvOv3kVLMUK6BBP3CZbNI/4p0VLQ3kApjD91GjZ0
 zcupq4uOgiIidGwSdvRixnp+5BsuzZOtftRPt5dg/E7UEgCXdB03IT5aA6lXLoZfuxWdQ
 J9bxI5ufuCPQgBs6ot7JkFwjX/um8eepsbQ=


Hello,

The job with ID # 38611 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38611




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.135-cip31-rt13_767c68ea7_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-04 09:39:29 (+0000 UTC)
Started: 2020-08-04 09:39:47 (+0000 UTC)
Finished: 2020-08-04 09:42:47 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38611/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38611/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 86.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 10.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17015): https://lists.cip-project.org/g/cip-testing-results/message/17015
Mute This Topic: https://lists.cip-project.org/mt/75983784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

