Return-Path: <bounce+64575+61995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36DE1431D8B
	for <lists@lfdr.de>; Mon, 18 Oct 2021 15:50:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lDoQYY4521862xVWLOjErHxo; Mon, 18 Oct 2021 06:50:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.36468.1634565043320739134
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Oct 2021 06:50:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 475481 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.75-rc1_f4b53dda2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Oct 2021 13:50:42 +0000
Message-ID: <0101017c93ab30e3-7c9ff66f-2cb9-4035-b42f-77ffbd5896c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CzPdGSdm8M4FVdiG7Wklv9VKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634565045;
 bh=taSulnUrdUDduOlK/RNq7YsZl8pn6Du9hgfDjhpvel8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=knie03NoqdO2yFelUjO9r4iZhWv0uD3WP/j9JUXu/lDAOpcrcUklNiG/pIXD+ynisiY
 rzNolsMHvXYj5oCZjNic1xtAfuEzeQMPcJg9WrvOSrWxA8WKCxQrJlx2NzhHylkOAf8Rv
 +TwpK9rvCX6xfHVSnBqdEGwmV7OArOQriCs=


Hello,

The job with ID # 475481 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/475481




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.75-rc1_f4b53dda2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-18 13:33:45 (+0000 UTC)
Started: 2021-10-18 13:34:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/475481/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/475481/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 659.1100000000 seconds
Test Case http-download: Test passed
Measurement: 20.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61995): https://lists.cip-project.org/g/cip-testing-results/message/61995
Mute This Topic: https://lists.cip-project.org/mt/86414118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


