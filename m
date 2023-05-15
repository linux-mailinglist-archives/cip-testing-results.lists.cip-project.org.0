Return-Path: <bounce+64575+188644+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2042E702704
	for <lists@lfdr.de>; Mon, 15 May 2023 10:20:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z92nYY4521862xHUu4GckWVp; Mon, 15 May 2023 01:20:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.83271.1684138831452191152
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 01:20:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933464 linux-6.3.y_multi_v7_defconfig_6.3.3-rc1_677bbb3c9_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 08:20:30 +0000
Message-ID: <010101881e7f2be7-f65eb3f1-8fb3-4173-be27-e06c11f72832-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2af23mXW18iGN17ZXyxsplZbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684138831;
 bh=O3HOY3J7fhOUvaZYmfDwIqV/P1jOPK4dHFQhdnzB5A4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z9CX7iN46kWHbbrhjMLrd8QkxTA5lKy9PvuH0nVoY+V/IG9WUT+BHR4I3nYPgVbW5Bc
 CroM0JkyxdLdS0brZOb/GK3OCCJxQIfEhuEv54dBKKyAsfDRWQ7hEQdIPAr+6eAw0Ct/P
 dH5/mDPpXiWRCpCDrU/rwcV8DivSmYLtuFA=


Hello,

The job with ID # 933464 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933464




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.3-rc1_677bbb3c9_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-15 08:18:15 (+0000 UTC)
Started: 2023-05-15 08:18:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9334=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933464/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 25.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188644): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188644
Mute This Topic: https://lists.cip-project.org/mt/98899107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


