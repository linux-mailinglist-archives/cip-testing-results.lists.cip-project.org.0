Return-Path: <bounce+64575+175698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 502BA6CC809
	for <lists@lfdr.de>; Tue, 28 Mar 2023 18:32:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NxmMYY4521862xB8Dbr00blh; Tue, 28 Mar 2023 09:32:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.954.1680021121753601962
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 09:32:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889819 linux-6.2.y_cip_qemu_defconfig_6.2.9-rc1_09974c3d7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 16:32:01 +0000
Message-ID: <01010187290fe7c6-113f9cf5-4901-4b6d-aeca-8ccdf9d88277-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WN8N1qO0IMM186R3Zn4AXziMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680021125;
 bh=bM2xEOEYBvMCJLSCG4A+G/CDgWDTFd33V4a7DVJwUcM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nTEXGesC0378ACnzhe3bOjS/9i6NH9Q2SxqR/fuhkogkIYIdF6IPWUFtS+hOO8H8qcM
 7E7qF4zxFHmFX0KG0/cjsF9RMkFUL8okQiqbFu4RkkjbKFSu0n9aNMvWUN76QLU4Ma8Hb
 vvbzGrIfoqTXGNsRTp8zZHY83hcr1oQPQBU=


Hello,

The job with ID # 889819 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889819




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_cip_qemu_defconfig_6.2.9-rc1_09974c3d7_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-03-28 16:30:29 (+0000 UTC)
Started: 2023-03-28 16:30:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8898=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889819/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 15.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175698): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175698
Mute This Topic: https://lists.cip-project.org/mt/97909591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


