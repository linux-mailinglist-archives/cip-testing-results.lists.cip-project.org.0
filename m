Return-Path: <bounce+64575+21001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F36C128A4D8
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:38:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DH3dYY4521862xuPNceMWxxJ; Sat, 10 Oct 2020 17:38:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8712.1602376704458969218
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:38:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62533 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.150-cip36_946cd6c83_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:38:23 +0000
Message-ID: <0101017515181e6d-ac84c98e-0338-4fc0-b579-af86a2c925c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mQldF0PPt6cc3i23BROuL3IGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602376705;
 bh=ajvaDiwTLBk1U5CCU7/6N2EJgWRXEyli9Tvr7+dofQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wJvhkZJKQb2FH23ULZRF91VCRTGviyathZrCBF12ovTQcnSFEIPRSBU3F1tc5V5FVLL
 MGcLX7o+NSLS07a/P1wj/vwzoIAwM/ERbUd23u0+CROTVVv18DznuMWkMJNzBEOFUSX0r
 fsNYa3Lw2Z6umzgyKg1y6dQaxvuBTh85oL8=


Hello,

The job with ID # 62533 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62533




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.150-cip36_946cd6c83_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-10-11 00:30:14 (+0000 UTC)
Started: 2020-10-11 00:30:15 (+0000 UTC)
Finished: 2020-10-11 00:38:23 (+0000 UTC)
Duration: 0:08:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62533/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62533/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.8000000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21001): https://lists.cip-project.org/g/cip-testing-results/message/21001
Mute This Topic: https://lists.cip-project.org/mt/77433881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


