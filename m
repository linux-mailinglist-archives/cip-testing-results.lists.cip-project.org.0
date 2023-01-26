Return-Path: <bounce+64575+157625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F7BD67D76F
	for <lists@lfdr.de>; Thu, 26 Jan 2023 22:12:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c9KCYY4521862xaj9UgIV6kf; Thu, 26 Jan 2023 13:12:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.86635.1674767544521279604
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 13:12:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 834024 v5.10.162-cip24-rt10-rebase_Image_qemu_arm64_defconfig_5.10.162-cip24-rt10_c99307e40_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 21:12:23 +0000
Message-ID: <01010185efecac5a-d70476d7-98d5-41d3-9c61-0a6c36ee65ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dTm2wBHexTXz4ssqtkK6799Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674767544;
 bh=Lku/lgFXv+GzRMF+IEFjqavTqhnB8wtFYShEHTdQyCQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iTmf1JD4+4DZoLy355/nhHiKTjy6nYyFmS4J5/qQCJZhQUkl1eOAzu3RHCpxjVFonmM
 lMXm3Ef4tp421DxToI7NsMfXSsyL6Z2hlkw2Xp8w7I5e/Swp/V8/aC3GMCpTb5Q04bA9F
 yK5aG7PzhtEEn3e02LxkFdilD9uo1MsjsnE=


Hello,

The job with ID # 834024 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/834024




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10-rebase_Image_qemu_arm64_defconfig_5.10.16=
2-cip24-rt10_c99307e40_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-26 21:10:35 (+0000 UTC)
Started: 2023-01-26 21:10:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8340=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/834024/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.5300000000 seconds
Test Case http-download: Test passed
Measurement: 21.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157625): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157625
Mute This Topic: https://lists.cip-project.org/mt/96552893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


