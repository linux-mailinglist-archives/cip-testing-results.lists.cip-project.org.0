Return-Path: <bounce+64575+223095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04B2579A626
	for <lists@lfdr.de>; Mon, 11 Sep 2023 10:43:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=GponFDWTXOctLo5A2Oqv+6/fp2+rkE8iDKMyegaXDgI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694421833; v=1;
 b=C8e+Ag1sHbGlIVZHotn7FYdacHSTRzGrX5+sjD7rzz/ubomN3U6CvWOd15PV+rQpppQJUTFz
 9aFhdpl1XFW3k0kKuSeG8NeXk1ZuraXwbjAY1xXTYRFduWf7nG+G+XTUzHCrNpP0Kc13evQfykq
 VJU0JnOxYwu3iXu4q/OwxXeE=
X-Received: by 127.0.0.2 with SMTP id b7gjYY4521862xLjiCQq5tZ1; Mon, 11 Sep 2023 01:43:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.54099.1694421833349685044
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Sep 2023 01:43:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1007659 linux-6.4.y_qemu_arm_defconfig_6.4.16-rc1_98e913b81_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Sep 2023 08:43:52 +0000
Message-ID: <0101018a836952d6-8d1b98e4-cc2a-48c6-a403-067b952ff23f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.11-54.240.27.50
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
X-Gm-Message-State: HiLh1ku98JE2iVYkbS5L2NZBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1007659 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1007659




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm_defconfig_6.4.16-rc1_98e913b81_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-09-11 08:38:55 (+0000 UTC)
Started: 2023-09-11 08:39:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1007=
659/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1007659/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 56.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 52.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 163.7200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223095): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223095
Mute This Topic: https://lists.cip-project.org/mt/101288969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


