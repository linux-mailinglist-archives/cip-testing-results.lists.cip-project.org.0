Return-Path: <bounce+64575+58507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9703419E56
	for <lists@lfdr.de>; Mon, 27 Sep 2021 20:32:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id itGBYY4521862xwaEPWBv9cV; Mon, 27 Sep 2021 11:32:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3246.1632767544729477385
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 11:32:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446278 linux-5.10.y_Image_defconfig_5.10.70-rc1_f5ab3f2ed_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 18:32:23 +0000
Message-ID: <0101017c28878a84-5ea14609-14de-413f-88c2-d49d38a3ec65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DOa7jsE22Vn2QS5hrML8tDYXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632767545;
 bh=Gy2a9OnkS5oB1XkmuWg1dEIxu68K4h4TdyuMFwgsCs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lpbEahRDgQfY0L0t6GI/v4JLW+zv6WpHSkDeMh6IacWClgJfl4M4hgSJYj42mjkHfIb
 DTkNruxjyMwEttHn2zsAT/7qBE3iHdq+XcNzFUHTI9BI2xCcL13JxEXWOBHIiDHvMu0WK
 Re9DS7MVcT1ct+++ZI6jDQp9MIBOd31nWug=


Hello,

The job with ID # 446278 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446278




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.70-rc1_f5ab3f2ed_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-27 18:28:52 (+0000 UTC)
Started: 2021-09-27 18:29:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446278/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 16.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4000000000 seconds
Test Case login-action: Test passed
Measurement: 74.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/446278/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58507): https://lists.cip-project.org/g/cip-testing-results/message/58507
Mute This Topic: https://lists.cip-project.org/mt/85907978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


