Return-Path: <bounce+64575+159693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A59368A1EE
	for <lists@lfdr.de>; Fri,  3 Feb 2023 19:24:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BBxgYY4521862xLaBZJosaR4; Fri, 03 Feb 2023 10:24:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.18879.1675448664613474605
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 10:24:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840720 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.272-rc2_825071b61_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 18:24:23 +0000
Message-ID: <010101861885bd29-7be6fa3c-3f98-4653-8c3b-3bc16416b401-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kEScMLtlhaRLGgCD0mMzDPZDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675448664;
 bh=UydGWo2K/PqSx91Vrihxz6yKuLuGpqmFSLsJY71tjpc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nHSUaS9zbHYmn0hmHUSeb9G4EPS3rQqjgk2TQRUDAw914CniQTLAeDBjYo1MEVOdkX9
 uOW682f4L/UhHcE0nU54y65kUESkun+3ZhjM/F+arwGkUy0iwjMjVLY3EoSZY8XvU84ND
 a5WL9IUWb8Squum8HYaz8EhRa3k9xLwN2TI=


Hello,

The job with ID # 840720 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840720




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.272-rc2_825071b61=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-03 18:22:04 (+0000 UTC)
Started: 2023-02-03 18:22:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8407=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840720/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.6400000000 seconds
Test Case http-download: Test passed
Measurement: 16.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159693): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159693
Mute This Topic: https://lists.cip-project.org/mt/96729340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


