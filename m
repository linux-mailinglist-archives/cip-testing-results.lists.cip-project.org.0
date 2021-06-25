Return-Path: <bounce+64575+43669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 661573B3AE2
	for <lists@lfdr.de>; Fri, 25 Jun 2021 04:29:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2SvMYY4521862xpyGLdBtJIy; Thu, 24 Jun 2021 19:29:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2112.1624588195704180375
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Jun 2021 19:29:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 307977 ci-iwamatsu-linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt82_a3441ab41_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 02:29:54 +0000
Message-ID: <0101017a41009464-54f35b43-ea01-413e-8e5a-2ee6e15a859c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FXjByaASFAHeBRqE4ZXm1EpAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624588196;
 bh=L3OYy+Wscbu/Xc7ZzywRQ8bX8Ad5v0c90rOkVazztcg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XdMvScREuuKecY2H8aR0RGoCQcHhLAidN28VDfQ7jCdLn/McVq+xhgm3LvnmVx+CMYX
 XcWvvG9tHD8RkkLdm/eM5ef69JR7qx9GOZEWJOwuI+Vfz0vBIfMIeMXIwH46UZRbzQ/8m
 WBcHLm1QB/BCPwqSVhcwKQ9baNQ7KtXxGdw=


Hello,

The job with ID # 307977 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/307977




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt82_a3441ab41_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-25 02:21:22 (+0000 UTC)
Started: 2021-06-25 02:21:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/307977/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/307977/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43669): https://lists.cip-project.org/g/cip-testing-results/message/43669
Mute This Topic: https://lists.cip-project.org/mt/83776125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


