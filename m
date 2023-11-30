Return-Path: <bounce+64575+245103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39C757FF9E1
	for <lists@lfdr.de>; Thu, 30 Nov 2023 19:47:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mH03n4jCzYtsBzuknTpvmt48VbYADGR29ZlGdROSikk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701370036; v=1;
 b=dGarqcRO6vQ7p2W+wWrD8h0Rn5Xg6rU2komTbdqL+JG4r5AnJbl/4S8p+5+0UodeJgNJpGj0
 PhGnsU7Krv4utlxDOem8UENzapWUrpKUIahmsP1I+NeNF73FDHB6FkbBDVNJvnbH97yXgemBiOZ
 QCxywOrkfmymfyCw5Zuyi3WI=
X-Received: by 127.0.0.2 with SMTP id c8wbYY4521862xcKst95zS78; Thu, 30 Nov 2023 10:47:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1794.1701370036673218377
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 10:47:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048995 linux-4.14.y_cip_qemu_defconfig_4.14.332-rc1_bcbac420_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 18:47:15 +0000
Message-ID: <0101018c218e7e8f-f1a9f18f-7550-4ad1-9e3c-bedc10ee242f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.50
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
X-Gm-Message-State: Q7v4Bfiz7rnGtWO7KQ59Agdyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048995 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048995




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.332-rc1_bcbac420_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-11-30 18:46:02 (+0000 UTC)
Started: 2023-11-30 18:46:15 (+0000 UTC)
Finished: 2023-11-30 18:47:15 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048995/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.04 seconds
Test Case http-download: Test passed
Measurement: 9.31 seconds
Test Case http-download: Test passed
Measurement: 8.76 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.78 seconds
Test Case login-action: Test passed
Measurement: 6.07 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
995/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245103): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245103
Mute This Topic: https://lists.cip-project.org/mt/102900183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


