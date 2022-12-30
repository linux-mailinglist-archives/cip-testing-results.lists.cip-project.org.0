Return-Path: <bounce+64575+150732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9864565975B
	for <lists@lfdr.de>; Fri, 30 Dec 2022 11:35:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FmQmYY4521862x6vN2WMWeuE; Fri, 30 Dec 2022 02:35:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15760.1672396530030681947
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Dec 2022 02:35:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814079 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162-rc1_1e5df4660_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Dec 2022 10:35:29 +0000
Message-ID: <010101856299dea6-fb185c63-23fa-45a8-b9f5-e33a12b9e126-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tGaizDKJQZo4svqE9DeWpBtNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672396530;
 bh=PSqiqGmJY72juIvD4/Av+vpNnRAPfEL5F/2HvKNYYMA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EJva4I4+EY/TfbDF5crVfVAZ1/J3XDZ5TR4JQFrpORGYhhBNzvb3h92rmRe/A8kAgUl
 LGdPztUTnvVre3tUPkWjQQylKN0Fyt8cv9Mzv04sRQ1B9lKo79LaLIPnRgJI7SSBAwMRY
 a3dnA3x4s7DZx7rDm/Aze09wtqJ0GerWhWY=


Hello,

The job with ID # 814079 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814079




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162-rc1_1e5df4660=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-30 10:33:44 (+0000 UTC)
Started: 2022-12-30 10:34:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8140=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/814079/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150732): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150732
Mute This Topic: https://lists.cip-project.org/mt/95951930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


