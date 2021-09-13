Return-Path: <bounce+64575+55843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7EA7408832
	for <lists@lfdr.de>; Mon, 13 Sep 2021 11:28:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wzGbYY4521862x8lhItskGFS; Mon, 13 Sep 2021 02:28:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.27012.1631525320824494678
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 02:28:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 424774 linux-5.10.y_Image_renesas_defconfig_5.10.65-rc1_641187c92_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 09:28:40 +0000
Message-ID: <0101017bde7cb456-e6de9277-9e3e-4d22-a549-6b2d25bc0f33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vNlskgIpqWlv5jtUWaxGGAUWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631525321;
 bh=lV+IgmXHqQ9MOR/c/7prZG93mKhlmaZrM6Ai1vPYPf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YmwMxUaTiWmaKFqWMhgEfFONQk8VSSKL8Z7V309L/FGCTtwM8AT+cA/grf4ZzB6zNR8
 1+UH9g9N+JOF3LJtP00trKjjV7lj2tshMMEaLCwJ+ZedKicVZ5hJ2KA5pOMpGsHYEtO+n
 DLW8afEN4zFXO4CRfy7y3rgrisDrd6WKnAQ=


Hello,

The job with ID # 424774 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/424774




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.65-rc1_641187c92_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-13 09:16:28 (+0000 UTC)
Started: 2021-09-13 09:26:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/424774/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 19.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 10.2900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/424774/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55843): https://lists.cip-project.org/g/cip-testing-results/message/55843
Mute This Topic: https://lists.cip-project.org/mt/85570882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


