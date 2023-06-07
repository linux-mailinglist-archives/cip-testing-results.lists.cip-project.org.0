Return-Path: <bounce+64575+195659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E0897271B8
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:31:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CCpgYY4521862xozZn03FrlS; Wed, 07 Jun 2023 15:31:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1943.1686177067384241473
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:31:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955986 linux-5.15.y_siemens_ipc227e_defconfig_5.15.116-rc1_00621f260_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:31:06 +0000
Message-ID: <0101018897fc2e14-5c54accd-558f-454e-a999-6f37a8889c20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c1W51lkrWSolloIzPzzs3RTxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686177067;
 bh=ON1F9IsoMb2azWASlofMa6Bpjq0iF7ryrEyIJd6y+eM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wy0ccom0M1vqrUrrEK8Vs6fOrbKoi7uOVIjroMm1ZjGaJm4l/4LyFHc3TeAQWsvqkOo
 LqgYdvAvheVAwUx+kEPaY5O6A0Lc+CEWGdBWwT5MVepu7CJf3UMF2bFKeJDZLfl8KJHfO
 IBalmGlJirMnwJmp+1Hdf6gGdndadBFaaxE=


Hello,

The job with ID # 955986 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955986




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.116-rc1_00621f260_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-07 22:26:30 (+0000 UTC)
Started: 2023-06-07 22:26:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9559=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955986/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 107.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195659
Mute This Topic: https://lists.cip-project.org/mt/99395560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


