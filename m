Return-Path: <bounce+64575+77951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF69D48FC08
	for <lists@lfdr.de>; Sun, 16 Jan 2022 10:49:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3Vx8YY4521862xHqr1DjDCze; Sun, 16 Jan 2022 01:49:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.31531.1642326587974613278
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 01:49:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601743 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.92_c982c1a83_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 09:49:47 +0000
Message-ID: <0101017e624af7b1-4469ba96-26e5-4c21-bceb-77fa45d6f0c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b10CDKByG2DuRaignnu8P80vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642326588;
 bh=g9H+Zb2gjAtHMb/RtJjqxOBuy73iEjOaPk0JCWNYatM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=is4Fpg8B89rCqPThqmTls4YqUqHSn+nRkkH2yXa6fByylJrDtESg24GXN7KF934LfwF
 GUQ8Rw5m1nu1w2KcrbNHF+tgr2FSB2mzZYzoJuEtULVNCTjZ6YJPpytX+lKvcmgjrRhVV
 EkzXF0Ngj4RId2kiOBQMECaif2VgyYBcfi4=


Hello,

The job with ID # 601743 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601743




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.92_c982c1a=
83_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-16 09:38:53 (+0000 UTC)
Started: 2022-01-16 09:42:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/601743/lava
Test Case kernel-messages: Test passed
Measurement: 106.0700000000 seconds
Test Case login-action: Test passed
Measurement: 111.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6017=
43/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77951): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77951
Mute This Topic: https://lists.cip-project.org/mt/88459910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


