Return-Path: <bounce+64575+57621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF195415B74
	for <lists@lfdr.de>; Thu, 23 Sep 2021 11:51:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XjjwYY4521862xcoiYqu01Rh; Thu, 23 Sep 2021 02:51:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.2289.1632390708107356759
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Sep 2021 02:51:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 440563 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.68_4d8524048_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Sep 2021 09:51:47 +0000
Message-ID: <0101017c121178d2-4f56cbd6-7965-4828-b096-8ea27b42aab7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FEzcFjVSx5jk9O6HWKEi5hNax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632390708;
 bh=Qj5Hd5h5zJufqKPhEPpUywEbFmAELQjeA0Q8YgZGBNk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RsLG8M/fMVAcXVlNVroDBbtbYBJlOvg1U8TqJ6hn+n+UN8Kj5sWqeAohXBJHOQqSqK4
 dpHTZ2K5EgElkmc8mOnNL7PM0+kQR8YKjSwccwfevRaLpzH55zLOmPiwI5uXgl1KhCxZN
 kJAg4ZyXPxFima7IcasNpgMXuKZlyE3cTa4=


Hello,

The job with ID # 440563 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/440563




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.68_4d8524048_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-23 09:49:31 (+0000 UTC)
Started: 2021-09-23 09:49:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/440563/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/440563/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 15.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case login-action: Test passed
Measurement: 9.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57621): https://lists.cip-project.org/g/cip-testing-results/message/57621
Mute This Topic: https://lists.cip-project.org/mt/85810397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


