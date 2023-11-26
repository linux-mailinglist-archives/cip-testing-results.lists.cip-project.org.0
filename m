Return-Path: <bounce+64575+243728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDD0E7F942C
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:50:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eb7Lx7yNq1AFRPRAPh9nAcesIIxG4hZYuqnF4LwVjN8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701017451; v=1;
 b=K7OygY68rSjXyI60aEaSWsHnNL2YeeBH3GslENk+5ysOee9UYCupHTLqNTIhD+FBjSAN0iY2
 ApiFgiQYdgbqVHOI3KFXsBfG+V2ioyK+uvZYreWGauLvCEKbOWPH80AwxNXyAZMD4OUg0NxHngK
 q9iZ/tDm1xgbi2/iGY2Mqzg4=
X-Received: by 127.0.0.2 with SMTP id 4ac1YY4521862x5zdTkd4WhM; Sun, 26 Nov 2023 08:50:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.59303.1701017433754719927
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:50:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046016 linux-6.6.y_qemu_arm64_defconfig_6.6.3-rc4_0f3bc3a11_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:50:50 +0000
Message-ID: <0101018c0c8a79ba-d51f7592-e7aa-4beb-a6c1-9af3370d8fc6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.42
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
X-Gm-Message-State: n1VOGlCLKELeUsprGtO9nzQxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046016 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046016




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.3-rc4_0f3bc3a11_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-11-26 16:47:59 (+0000 UTC)
Started: 2023-11-26 16:49:30 (+0000 UTC)
Finished: 2023-11-26 16:50:50 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046016/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.75 seconds
Test Case http-download: Test passed
Measurement: 7.38 seconds
Test Case http-download: Test passed
Measurement: 27.90 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.40 seconds
Test Case login-action: Test passed
Measurement: 23.10 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
016/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243728): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243728
Mute This Topic: https://lists.cip-project.org/mt/102813445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


