Return-Path: <bounce+64575+246682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 073AE806048
	for <lists@lfdr.de>; Tue,  5 Dec 2023 22:11:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TvKpkXpF66qEwKqSS55Vou/X0/ufx5cz45xjznPnPR0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701810697; v=1;
 b=XyqSjhuP8bc2jUkGh5kV0Raq8bWbOZ0rdWHesTDwfeEdQ4iepEO8PTmTp6kfCD+caDus7EL3
 mQOArpWbL1LgfBLMeZ08sITnPrTV8so7S7FelCMWOgwNJGGUph7fRf7fHjMO5QofdfHSbbXhsHh
 +bVqevmLG49Gb3o2xh64M8pk=
X-Received: by 127.0.0.2 with SMTP id RIzSYY4521862xJ3IBywY7ky; Tue, 05 Dec 2023 13:11:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6811.1701810697513384489
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 13:11:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052404 linux-4.14.y_qemu_arm_defconfig_4.14.332-rc1_874af899_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 21:11:36 +0000
Message-ID: <0101018c3bd27204-89a232d9-c3e0-477f-a9c4-08319892c7a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.42
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
X-Gm-Message-State: DvTLORtk7fepqQ6YKz4x3i9Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052404 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052404




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.332-rc1_874af899_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-12-05 21:08:34 (+0000 UTC)
Started: 2023-12-05 21:08:37 (+0000 UTC)
Finished: 2023-12-05 21:11:36 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052404/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.14 seconds
Test Case http-download: Test passed
Measurement: 3.84 seconds
Test Case http-download: Test passed
Measurement: 100.77 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 37.54 seconds
Test Case login-action: Test passed
Measurement: 38.32 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
404/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246682): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246682
Mute This Topic: https://lists.cip-project.org/mt/103000812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


