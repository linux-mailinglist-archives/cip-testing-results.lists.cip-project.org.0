Return-Path: <bounce+64575+237834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B6817E2141
	for <lists@lfdr.de>; Mon,  6 Nov 2023 13:21:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/yukUWy0GVa9NY6Uhf9dwTO+CMvia6ZEKH4fNrZec+g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699273311; v=1;
 b=dCtcPJfYv3KlQdZ5NER2a2JcVgH7ugt/d6SpcndFYHjxHiqHnwQOr7+QevD/p89x457G+E2z
 ISrOsmVyYLDxplKJL7KjrL7f23hiNkQl+oQnjkn1uLBoUiCEakMMrbkG8b5NHA84aZxyoMwqYRh
 svl9ERgO7JU1zT746n46z4Ck=
X-Received: by 127.0.0.2 with SMTP id 2KxhYY4521862xqjjZdeqMsK; Mon, 06 Nov 2023 04:21:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.52915.1699273311633613354
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 04:21:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034301 linux-4.19.y_qemu_arm_defconfig_4.19.298-rc1_aed5d9c51_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 12:21:50 +0000
Message-ID: <0101018ba49502da-e6299898-766c-4f4f-8ca8-1a4e21044e68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.50
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
X-Gm-Message-State: yWJW4H9xaZYnyhLbxT8u1kNex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034301 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034301




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.298-rc1_aed5d9c51_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-06 12:20:06 (+0000 UTC)
Started: 2023-11-06 12:20:11 (+0000 UTC)
Finished: 2023-11-06 12:21:50 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034301/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 5.04 seconds
Test Case http-download: Test passed
Measurement: 36.33 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 39.15 seconds
Test Case login-action: Test passed
Measurement: 40.54 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
301/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237834): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237834
Mute This Topic: https://lists.cip-project.org/mt/102418420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


