Return-Path: <bounce+64575+38749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F333F38E2B9
	for <lists@lfdr.de>; Mon, 24 May 2021 10:51:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NfmuYY4521862xIRyQk1Y1Iw; Mon, 24 May 2021 01:51:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.20693.1621846280849307662
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 01:51:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 263554 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191_1e986fe9a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 08:51:19 +0000
Message-ID: <010101799d92463b-090086a1-4d79-4c5d-942b-40900e4b4341-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kRCz0FwfU76UV0hjIgpgRs2rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621846281;
 bh=rO7befK5v7BMxOGmgL4BrkUIr5oaCSDxbA26GP5YUZ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f3UFWimoYVeDAWSyDBKmMdDt4KRt5xkLvGvaHGuCoJxKXIp+9ijzRd9LD16+IFIPYDs
 4djPw03jcaHnEjSJydSDIUSb1jeoxuvqcKqqDXB5HoAu+S4OJNOFN/d7OXZHAYAuSrizV
 j5dbiiL4Nq5iDgEMlz2HO8EV0RV2EUqqUds=


Hello,

The job with ID # 263554 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/263554




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191_1e986fe9a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-24 08:42:49 (+0000 UTC)
Started: 2021-05-24 08:43:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/263554/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/263554/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.0000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38749): https://lists.cip-project.org/g/cip-testing-results/message/38749
Mute This Topic: https://lists.cip-project.org/mt/83046513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


