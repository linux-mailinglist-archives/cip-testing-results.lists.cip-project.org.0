Return-Path: <bounce+64575+63171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CB1C438CA7
	for <lists@lfdr.de>; Mon, 25 Oct 2021 01:54:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sYIfYY4521862xxh3v5itz3R; Sun, 24 Oct 2021 16:54:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25414.1635119641434581780
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 16:54:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 488898 v4.19.213-cip60_bzImage_cip_qemu_defconfig_4.19.213-cip60_7f69205ac_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 23:54:00 +0000
Message-ID: <0101017cb4b9af5c-26852899-f02d-49f7-8cbc-8cf4a782fad8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VBJqVi7RsTgzsrr4fD0qzk1vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635119641;
 bh=x5KoeaxwgoZh4eXkTCDiw9gxJLPeH60dnVeFXT8lXH8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p5EjJNxqmvOxudxzFkhbteCHzAnePMKPFNHcBxjFr0ATL7JeqtBgfZfaSrj7aL3r7GJ
 L4c5RyidJuQ5RSF8B7hjCwnEOrG0S1QJQhaKUjWG9jMZM3+wGkpqpi+zjxN7IyrqER20I
 ddQPRCv+s9Tw4yfSKqiXLReY7cXWZ88cf8o=


Hello,

The job with ID # 488898 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/488898




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.213-cip60_bzImage_cip_qemu_defconfig_4.19.213-cip60_7f69205ac_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-24 23:51:40 (+0000 UTC)
Started: 2021-10-24 23:52:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/488898/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 31.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 55.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 5.9100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/488898/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63171): https://lists.cip-project.org/g/cip-testing-results/message/63171
Mute This Topic: https://lists.cip-project.org/mt/86566300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


