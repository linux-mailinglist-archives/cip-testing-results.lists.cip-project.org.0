Return-Path: <bounce+64575+26978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 840F32FC338
	for <lists@lfdr.de>; Tue, 19 Jan 2021 23:22:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0Lz3YY4521862xKzX35XI2AN; Tue, 19 Jan 2021 14:22:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.19069.1611094946773381591
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 14:22:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143701 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168_c110fed0e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 22:22:26 +0000
Message-ID: <010101771cbdf0b3-dda5c610-11f0-4b0a-8a63-a219e5844265-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rLBPRWMCAodOYfcyexwktqWTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611094947;
 bh=hA5NKNzfGaGfNPcGKE+bMVyU2gIj9XuU769i3Vvs1j8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MrxOO0/tTu6lueVtR9dPseHwTFrCO5J4BSKfbdYVJf1PKETrPOrae2B3a9WlEWTjpdD
 pMTSWacXKZ6l+1YcWJkHIW4CenrdG9qgm0//v/ojtGdd4djdkUoLi7Yjd1hAco+Vc30lZ
 yDJwFXLGNYZE/FF/BCyrzW8Lev8z5Ctmi5o=


Hello,

The job with ID # 143701 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143701




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168_c110fed0e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-19 22:13:40 (+0000 UTC)
Started: 2021-01-19 22:13:43 (+0000 UTC)
Finished: 2021-01-19 22:22:25 (+0000 UTC)
Duration: 0:08:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/143701/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/143701/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 87.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26978): https://lists.cip-project.org/g/cip-testing-results/message/26978
Mute This Topic: https://lists.cip-project.org/mt/79964733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


