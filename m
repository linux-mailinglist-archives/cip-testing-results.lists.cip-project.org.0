Return-Path: <bounce+64575+13520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89B1A1EAA2F
	for <lists@lfdr.de>; Mon,  1 Jun 2020 20:09:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A1pGYY4521862x4KB8qCzy9v; Mon, 01 Jun 2020 11:09:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.43834.1591034983738823214
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 11:09:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17096 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126-rc1_6ebafa90a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 18:09:42 +0000
Message-ID: <0101017271133104-a22826b1-0029-4412-8b55-7f106c702063-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yHnehst1G24I5i6ov4I0yRcRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591034984;
 bh=0stjPtTUL2ZskjJeWGOW1R9GlWo2YuoHV4RTl6fH+tE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BOCIRgyGsiwFszrUvqPf4A72suiYsLx8FZtv+ZS4sAjZqPaZSimxqGIhih3QxQ1ff75
 f6n8rtkC8q2k+1Q+wzqGznNcZ0QTV3Y3vSMgmdotV7R6Kh5pJZivrrzMgH+ussKfnbeFJ
 Ykaj5OvOYC5rViIn40Y0fwLDGyekh7+WAS8=


Hello,

The job with ID # 17096 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17096




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126-rc1_6ebafa90a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-01 18:01:07 (+0000 UTC)
Started: 2020-06-01 18:01:19 (+0000 UTC)
Finished: 2020-06-01 18:09:42 (+0000 UTC)
Duration: 0:08:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17096/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17096/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.4600000000 seconds
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13520): https://lists.cip-project.org/g/cip-testing-results/message/13520
Mute This Topic: https://lists.cip-project.org/mt/74610913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

