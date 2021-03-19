Return-Path: <bounce+64575+31542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 024DF341B9F
	for <lists@lfdr.de>; Fri, 19 Mar 2021 12:39:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6SKGYY4521862xlhan2CGLHx; Fri, 19 Mar 2021 04:39:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4894.1616153967306187798
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 04:39:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186186 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.263-rc1_39c4c5b8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 11:39:26 +0000
Message-ID: <010101784a48762c-1583274e-9a61-4312-bb14-b338771c10be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vs9JkaHk8uKlSpoDbwgw3XEax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616153967;
 bh=OjanL+sVszKlLmS8i3T3gTWlbEyXT9mqF8K9bP6JrUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i5ZxPKo6DSb4isgM97bOhWKykQPtFQ3v50cOS8+3CHhx4ZcyYQt2EoCOZgIVNYGYrE0
 FEAqhiX8/6M9HC7OH7pgXqaIJPe7b0xaoRgweV4zZCX6rIcS3Hep0XTmNJpA8J7WElItf
 iKFa72rGfox1dj+jlataKYp1kpfumdF+AUc=


Hello,

The job with ID # 186186 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186186




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.263-rc1_39c4c5b8_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-19 11:37:58 (+0000 UTC)
Started: 2021-03-19 11:38:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/186186/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/186186/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.5600000000 seconds
Test Case http-download: Test passed
Measurement: 23.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31542): https://lists.cip-project.org/g/cip-testing-results/message/31542
Mute This Topic: https://lists.cip-project.org/mt/81453006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


