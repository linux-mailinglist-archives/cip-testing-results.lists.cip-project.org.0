Return-Path: <bounce+64575+193123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09159716450
	for <lists@lfdr.de>; Tue, 30 May 2023 16:36:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GMbFYY4521862xJlGpaGKsUQ; Tue, 30 May 2023 07:36:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.716.1685457384400485464
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:36:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947361 linux-5.4.y_cip_qemu_defconfig_5.4.244_51d0ac457_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:36:23 +0000
Message-ID: <010101886d16b0fe-9d5ae0a9-d0f4-4c83-8ab3-e311e26cfbc6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YsXHC7F7fxKkpPH7rZKkc2Cwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685457384;
 bh=cKLuSWxT4CPKlIwMiOgrZQK67HWGSqKCrQM5njVhZCM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LZdZeFxRzGmT89UWPNgUcq7LkSL4tBX+4poOrHNXaL8rw/Y7qDN/ZSwtcI8jWsqA7m2
 UM5kxRCsNIQSfbuoEVtzFMBKFMvngtLxTHP/NIut9Lp0JGx3LYDZ9rZkAaF8TmcG4bHmm
 2qUylxjYkjTt7ksPiMkMXXmRcSwA2JJlyNI=


Hello,

The job with ID # 947361 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947361




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.244_51d0ac457_x86_cip_qemu_=
defconfig_boot
Submitted: 2023-05-30 14:33:38 (+0000 UTC)
Started: 2023-05-30 14:34:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9473=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947361/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 29.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 70.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193123): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193123
Mute This Topic: https://lists.cip-project.org/mt/99220936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


