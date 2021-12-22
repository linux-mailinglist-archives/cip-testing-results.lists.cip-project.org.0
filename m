Return-Path: <bounce+64575+74191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90AEA47D2E8
	for <lists@lfdr.de>; Wed, 22 Dec 2021 14:13:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0rnWYY4521862xjgRfJg3rnZ; Wed, 22 Dec 2021 05:13:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.18935.1640178811875340768
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 05:13:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579851 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.222_508a321e0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 13:13:31 +0000
Message-ID: <0101017de2468104-13ebc5b4-ae7e-4643-a0ce-a1585b8b296d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xi0PMGOM4Eh7QTT5ZtbD22dUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640178812;
 bh=OUy62GHu49l+lZ/W7sTC2ShsWQzTiVAP04GflNRR10Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qmL5jF6ZHuKICLm5NI3IoM993gtxPBk4ihw/DywKrR2Lr/B8FzB5twm6CmF46fy5hzX
 LqbnW7GVv7rWO72vHqKY79HfDuImm1qDp7Ywu80WIF+EgFImK/EQORPmXg7Tz0n7LBfK0
 BeNzQCPPyhE7hhZLPPihaKEuFGqOfpz9pC8=


Hello,

The job with ID # 579851 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579851




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.222_508a321e0_x86=
_cip_qemu_defconfig_boot
Submitted: 2021-12-22 13:12:10 (+0000 UTC)
Started: 2021-12-22 13:12:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579851/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 8.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4900000000 seconds
Test Case login-action: Test passed
Measurement: 7.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5798=
51/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74191): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74191
Mute This Topic: https://lists.cip-project.org/mt/87897164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


