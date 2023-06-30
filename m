Return-Path: <bounce+64575+203347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D274F743710
	for <lists@lfdr.de>; Fri, 30 Jun 2023 10:26:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x4hgYY4521862xaMppQ1lzng; Fri, 30 Jun 2023 01:26:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7651.1688113615308864400
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 01:26:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978477 linux-6.3.y_cip_qemu_defconfig_6.3.11-rc4_45e606c9f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 08:26:54 +0000
Message-ID: <010101890b698e1a-280efc51-a7bd-409e-8652-e2db4ff7a75e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H7ob03i5lHFSbnuNiuiOO55Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688113616;
 bh=RIpZc8INi8ZdA2FdPwhpQANmyulpTuakTPWA/FhmPZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pfJC5l6mr6A2I655C8PNauwBQvEKyDQC0erQ7b55FZTFJNqxX3j8NJdz7RLv0k5/cMX
 Mqpadi1JvhTQtERt2umlyZ/tbWq/nvFOgRpng/53yBsJxtQhLXSVhmLMNDjbmxYWcGUbV
 E8ypBZlgVRmhi1pBZzFeD82cFydd90I4y8M=


Hello,

The job with ID # 978477 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978477




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.11-rc4_45e606c9f_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-06-30 08:25:33 (+0000 UTC)
Started: 2023-06-30 08:25:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9784=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978477/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 13.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203347): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203347
Mute This Topic: https://lists.cip-project.org/mt/99869102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


