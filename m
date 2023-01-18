Return-Path: <bounce+64575+155598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FA0F6726EA
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:29:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bHi6YY4521862xR8TBZAYRH3; Wed, 18 Jan 2023 10:29:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24331.1674066569366097208
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:29:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827873 linux-4.19.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_4.19.269-cip88-rt28_09932a66d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:29:28 +0000
Message-ID: <01010185c624a62c-a00809ba-6c90-47ef-bfa3-af2de5561832-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NutkJocotnzlU16cBgxBUooPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674066569;
 bh=JcZEVPqrHL+CAQXM4tpVt6gk9HJzUpRC+LkNov209wo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GFP8NNEgZ4YxrwiV2sz34UcvZTKjP9yPNBN40GHFZbGG0PF8wUJtFrBAFealT+UVE3r
 RguOz6yeGzkMxU12nZPbpu0sCUWYPaGyPA0E/q3IDDPwEFVTPaP036tCNuIk3vnj7YjL9
 mC669nCw+1/ZXf4/rzZ58j6pKH00yFX3rPE=


Hello,

The job with ID # 827873 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827873




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_4=
.19.269-cip88-rt28_09932a66d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-18 18:24:33 (+0000 UTC)
Started: 2023-01-18 18:24:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8278=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827873/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 105.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155598): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155598
Mute This Topic: https://lists.cip-project.org/mt/96360435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


