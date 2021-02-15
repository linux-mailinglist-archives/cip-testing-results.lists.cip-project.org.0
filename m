Return-Path: <bounce+64575+29103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5565B31B9BA
	for <lists@lfdr.de>; Mon, 15 Feb 2021 13:51:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T1tqYY4521862xEeryRACaTr; Mon, 15 Feb 2021 04:51:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.30521.1613393459662804590
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 04:50:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163303 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176_255b58a2b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 12:50:58 +0000
Message-ID: <01010177a5be7667-7e835455-74e9-4100-9937-9a0e345744b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zVLw4GRj1cGSAeYb7Ti7kOpfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613393460;
 bh=UQcsuj/peyvTJzX/riRAlgnHpgSyLp0AOa/R/RqLZZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bQTZuEbUOR0E1W+Hfw4moABZa8/QcHYyIiD2RIh7V3pv0idCs8nhvkkqBidU+enHL3h
 HkCLtHV7p6ZGArC3HWmt1hAIGDVecDRpyFmCRzkkXj5+lUPJm1rDOKTB303AgfWX6ZPYw
 +ya7/7a/dsxrMmzCFEbg08J2DGzKvXYVYtA=


Hello,

The job with ID # 163303 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163303




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176_255b58a2b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-15 12:42:45 (+0000 UTC)
Started: 2021-02-15 12:43:06 (+0000 UTC)
Finished: 2021-02-15 12:50:58 (+0000 UTC)
Duration: 0:07:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163303/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163303/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 109.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29103): https://lists.cip-project.org/g/cip-testing-results/message/29103
Mute This Topic: https://lists.cip-project.org/mt/80652182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


