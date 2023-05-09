Return-Path: <bounce+64575+186827+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0529E6FC95E
	for <lists@lfdr.de>; Tue,  9 May 2023 16:45:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GyKAYY4521862xJJPib6AuPl; Tue, 09 May 2023 07:45:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.34587.1683643517413538829
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:45:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927459 linux-5.10.y_qemu_arm64_defconfig_5.10.180-rc1_9f10a95a0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:45:16 +0000
Message-ID: <0101018800f947ad-495a8f1e-21e4-4e87-955f-4bb8d276e640-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5kGyYQV9A2ySoOQ6aUqY8Fzrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683643517;
 bh=Ufu3VcSgdO+0b5dSVSSE+DxItPwMxYINYbTcgmOZAKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pVmbC2cqJMpqmisM9DZSK65u++33TNwmQy4W1C2D6M44gFCYT1vosKZAvA7bYjY/V61
 bDW024df5i1/eiE6pzb6AXfh3kZfXdN9TSFTAaavNE6Dz4jjA/nxdgH4e7sj3hnTWLWkn
 kpFB5dOmbH1FehYNmFck2S1gHL1sPldtZ00=


Hello,

The job with ID # 927459 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927459




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.180-rc1_9f10a95a0_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-05-09 14:43:26 (+0000 UTC)
Started: 2023-05-09 14:43:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927459/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186827): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186827
Mute This Topic: https://lists.cip-project.org/mt/98785349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


