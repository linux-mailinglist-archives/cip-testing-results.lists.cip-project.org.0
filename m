Return-Path: <bounce+64575+234994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EF9E7D9907
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:55:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Qw+AEWl0oRWqtIx1nhok1xStiC52t7rAxVkYNioWkN8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411326; v=1;
 b=kqpbFl0arxAh9K1nKWlIJggSXG4oKf5eTZfh8Gro19iNlwna4o2AfMYY3pAbrUHAkGuiQgGc
 V+Hpl90CoStVvGQ6abCdZg2lBmguNTV5L3zmHS40RDeKuVXCTn7EYqVHzJFW1PyydMF5NnM7jct
 Iu+PowXR1s590rlswciyWTFM=
X-Received: by 127.0.0.2 with SMTP id HqEXYY4521862xoUDLJ19DVv; Fri, 27 Oct 2023 05:55:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6160.1698411325902099191
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:55:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028272 v5.10.194_qemu_arm_defconfig_5.10.191-cip38_a10a81410_arm_qemu_arm_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:55:25 +0000
Message-ID: <0101018b713426dd-dc0716d6-ac2d-4bb8-a084-89bec4f97bb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 7INbVzRnITKap6r6KJrYmhh2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028272 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028272




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194_qemu_arm_defconfig_5.10.191-cip38_a10a81410_arm_qemu=
_arm_defconfig_cyclictest+hackbench
Submitted: 2023-10-27 12:19:43 (+0000 UTC)
Started: 2023-10-27 12:51:11 (+0000 UTC)
Finished: 2023-10-27 12:55:24 (+0000 UTC)
Duration: 0:04:13

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028272/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.12 seconds
Test Case git-repo-action: Test passed
Measurement: 12.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 33.85 seconds
Test Case http-download: Test passed
Measurement: 3.42 seconds
Test Case http-download: Test passed
Measurement: 70.94 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 46.36 seconds
Test Case login-action: Test passed
Measurement: 47.27 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 67.34 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1028272/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234994): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234994
Mute This Topic: https://lists.cip-project.org/mt/102220299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


