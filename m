Return-Path: <bounce+64575+161158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60419690A4D
	for <lists@lfdr.de>; Thu,  9 Feb 2023 14:34:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1QYrYY4521862xLGIcoIUMOG; Thu, 09 Feb 2023 05:34:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14825.1675949667735777241
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 05:34:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845301 v4.4.302-cip72-rt42-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip72-rt42_d702ac12_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 13:34:26 +0000
Message-ID: <0101018636627051-946fe700-f7a4-4cff-ac28-6bb395b63084-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t9VBy2HOrjYAdzSOEiuScM97x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675949667;
 bh=82FQMsPaM1i3Wx4pqq6njD1hSEbLdICMKGfFv9s8cMw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pUlPHkNmcI2ymPeu1H3uSVqZK4D/REc4rR6Ut5eAMlfAquZHEgZ4cY71ezYnip20/rp
 AXDmxvLvhIMAioPZ0JLaQIBWn+ftMlHggQE1R7FRhg2pk9ZiuCZOGqboAq3mD06jPKue6
 A3Enj+HEyYAb/wXKAGLc72bS4v3BhBY0rtE=


Hello,

The job with ID # 845301 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845301




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip72-rt42-rebase_bzImage_cip_qemu_defconfig_4.4.302-=
cip72-rt42_d702ac12_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-09 13:32:48 (+0000 UTC)
Started: 2023-02-09 13:33:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8453=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/845301/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case http-download: Test passed
Measurement: 3.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161158): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161158
Mute This Topic: https://lists.cip-project.org/mt/96852710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


