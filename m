Return-Path: <bounce+64575+28709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58890318F59
	for <lists@lfdr.de>; Thu, 11 Feb 2021 17:05:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RZJsYY4521862xYAaImaL4JD; Thu, 11 Feb 2021 08:05:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.10509.1613059539662049213
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 08:05:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162086 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176-rc1_30e16c3fd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 16:05:38 +0000
Message-ID: <0101017791d73c95-5aa80e32-27f2-4eb4-b83b-a3910588de51-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bieQE6iQ4ZSWsV8eaU3iHK4Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613059540;
 bh=BybllH341cAMFVqHGDs71m/vPk0R0VAajs3qXhEJBR4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H6uPLQnzQuSALHyAGt5EMmZ0TXh5p9marMjaTTuJp2vcfJSjL/BxZSseErLJoJKz7hD
 ++Cp4Rp2s/u5keFK+TAbSJdtkxfU+oNpMfV2hlkuz4wmVwPrZ+g+bda6RTDmOTdgmpLQI
 /48H4Pwbb6sFoWxYSYWUIBiaFxpgDFhrVJA=


Hello,

The job with ID # 162086 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162086




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176-rc1_30e16c3fd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-11 15:56:39 (+0000 UTC)
Started: 2021-02-11 15:56:57 (+0000 UTC)
Finished: 2021-02-11 16:05:37 (+0000 UTC)
Duration: 0:08:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162086/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162086/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 86.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28709): https://lists.cip-project.org/g/cip-testing-results/message/28709
Mute This Topic: https://lists.cip-project.org/mt/80560884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


