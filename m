Return-Path: <bounce+64575+14051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE3C41F3F01
	for <lists@lfdr.de>; Tue,  9 Jun 2020 17:15:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id miVLYY4521862xbtI14n9CdD; Tue, 09 Jun 2020 08:15:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.726.1591715749083332443
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 08:15:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17641 linux-4.4.y-cip-rt-rebase_uImage_renesas_shmobile_defconfig_4.4.225-cip45-rt29_c45ee173_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 15:15:48 +0000
Message-ID: <0101017299a6d879-7a715510-01f0-40e5-9266-52a8aec8a73c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0lL53fvRkS68W5Z2Rs6YdtjOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591715749;
 bh=KOqtaX9sIQJ72scnCQzDQNSRKbsKsAWBYSrlbvYvCsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NT2jNZZMvYGy1+5kVkRjrhc3WdE+gJu/xIRz4J2IJrPFjNmeXL7ZGiTg12SdacOqsuM
 hBE+nsxu+lYH9E4j54wYiImwTD0EBro7uLkPXzyiCbZUjLz6XwTNIQ3J3DN7uSF6twRYP
 pTFdY85AxALlyBZMErLo1xhHtQ6WmTBx7sQ=


Hello,

The job with ID # 17641 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17641




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_uImage_renesas_shmobile_defconfig_4.4.225-cip45-rt29_c45ee173_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-09 15:13:22 (+0000 UTC)
Started: 2020-06-09 15:13:34 (+0000 UTC)
Finished: 2020-06-09 15:15:47 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17641/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17641/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14051): https://lists.cip-project.org/g/cip-testing-results/message/14051
Mute This Topic: https://lists.cip-project.org/mt/74776331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

