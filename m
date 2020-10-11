Return-Path: <bounce+64575+20987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C99E728A4C2
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:13:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vV3bYY4521862xQhj7hKO4Tw; Sat, 10 Oct 2020 17:13:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8155.1602375198826220479
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:13:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62507 v4.19.150-cip36_bzImage_cip_qemu_defconfig_4.19.150-cip36_946cd6c83_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:13:17 +0000
Message-ID: <010101751501243c-3636c80a-cd91-400c-a341-c9cf64fd628f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yu00dHCexV4vRpqQMsE6hlElx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602375199;
 bh=o2Wbhn+V9+vsYBhaQ5Lgzvoya1O6eE7cYBsscMB9Tpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IKQen/1zhnHof2qybmryHSttNjLD+dgCeE32Ps8tr5VXHcIUcC4E3hDqED1Bp59F/IA
 sYl/6APpPpq/pJ3rQhrUjY7aPa8FlaBlqJKQS940p+Q1O4CgdBDFM66gc9i8cIkFcEFVG
 mvNgfG5L/mYiQVt1KYmx4JiOaXcsztk+R6I=


Hello,

The job with ID # 62507 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62507




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.150-cip36_bzImage_cip_qemu_defconfig_4.19.150-cip36_946cd6c83_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-11 00:12:14 (+0000 UTC)
Started: 2020-10-11 00:12:20 (+0000 UTC)
Finished: 2020-10-11 00:13:17 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62507/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62507/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20987): https://lists.cip-project.org/g/cip-testing-results/message/20987
Mute This Topic: https://lists.cip-project.org/mt/77433555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


