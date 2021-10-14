Return-Path: <bounce+64575+61461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C48F42DDE3
	for <lists@lfdr.de>; Thu, 14 Oct 2021 17:16:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kGLWYY4521862xrCv0AGam1J; Thu, 14 Oct 2021 08:16:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11046.1634224575922301848
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Oct 2021 08:16:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 470986 v4.19.209-cip59_bzImage_siemens_ipc227e_defconfig_4.19.209-cip59_11e803e05_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Oct 2021 15:16:14 +0000
Message-ID: <0101017c7f600f5b-5efe11d1-bd15-450f-904c-4bb29d278d80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vMMZ8aVjNWwm3ZKc6Upncczpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634224576;
 bh=q+XuMCEhosqNIoxmCuLw1lTuUTzZwA6UAh0Cq7Xt6ic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aaHHrMhDPkbo9lgP3WKUUExZt0t91A2g0lT/SL1re+6aLAN+e2JAlDS5rg74QSnH3ON
 izYHaYfZE3ACwsuwm3VgdCJ0wNLyRwz8azhmoja+ac0tyOxy0KLuFVgJDeSKsjbS7uYKJ
 EKOHr/aYCxXZmHQzQOGGSNAqhudGA/UNOJ4=


Hello,

The job with ID # 470986 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/470986




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.209-cip59_bzImage_siemens_ipc227e_defconfig_4.19.209-cip59_11e803e05_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-14 14:58:11 (+0000 UTC)
Started: 2021-10-14 14:58:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/470986/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 706.2800000000 seconds
Test Case http-download: Test passed
Measurement: 23.6400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/470986/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61461): https://lists.cip-project.org/g/cip-testing-results/message/61461
Mute This Topic: https://lists.cip-project.org/mt/86316360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


