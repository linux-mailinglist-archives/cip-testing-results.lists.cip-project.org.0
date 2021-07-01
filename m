Return-Path: <bounce+64575+44554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A06D3B8F2E
	for <lists@lfdr.de>; Thu,  1 Jul 2021 10:54:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2fYlYY4521862xKm4uANOjR5; Thu, 01 Jul 2021 01:54:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4462.1625129678499552091
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 01:54:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315382 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.47_4357ae26d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 08:54:42 +0000
Message-ID: <0101017a61470686-d887f105-025c-41a2-b783-1d0ac5c667cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m6PU2AnXK1jt368Gwv0HokQxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625129683;
 bh=3eUSYUBL6E3e7TUL+cOYhTtml7NJPidD+3AvnW3IV1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uuyqKduVk/mtAQRO1mt3hbV9Zz2lbKlk4d1jEWjG5XllC8SFoTWL651i0XOmyr72gZO
 7/OpzaoBsKe+Lm7acJVeYEWZyaSDzTPodUL3dojyHEKWlXV8opd2wjgAC0NMEBG2UPrLs
 3kOByEOeWom59zGwtjZorLXJMChWb5TpUdY=


Hello,

The job with ID # 315382 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/315382




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.47_4357ae26d_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-01 08:52:07 (+0000 UTC)
Started: 2021-07-01 08:53:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/315382/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/315382/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 15.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44554): https://lists.cip-project.org/g/cip-testing-results/message/44554
Mute This Topic: https://lists.cip-project.org/mt/83911916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


