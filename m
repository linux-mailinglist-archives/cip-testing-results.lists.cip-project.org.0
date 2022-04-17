Return-Path: <bounce+64575+95203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EFD2504816
	for <lists@lfdr.de>; Sun, 17 Apr 2022 16:49:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JaCjYY4521862xI6BXN1YfU8; Sun, 17 Apr 2022 07:49:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.29635.1650206985287595041
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Apr 2022 07:49:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664574 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.310_6348ae07_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Apr 2022 14:49:44 +0000
Message-ID: <0101018038004889-a3aba73a-0010-44a6-bf22-105b6978717a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SGzFc9FqMzveChxJmyPt7Uv6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650206985;
 bh=XfYJGMp2h5WdrRqo2/7ev9cbF29mPqtxhm0UUn510WY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QagnltNxCLVKqweLsRt/DUKTkd5JPJUZSH2sdxkdoEUAVf3ufNp3FZi1XJndivOZ1oK
 1EZ9rolDF13INb+DSVscHrfQrOQx2t0sflOJh1N5KRhCgSyg8Al+98TJX8+jptaX/XI0B
 WSL7bBt/q/bgNEI96ZxRhGBJfy2TbL4e2Mc=


Hello,

The job with ID # 664574 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664574




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.310_6348ae07_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-04-17 14:48:26 (+0000 UTC)
Started: 2022-04-17 14:48:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6645=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/664574/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case http-download: Test passed
Measurement: 17.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95203): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95203
Mute This Topic: https://lists.cip-project.org/mt/90523281/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


