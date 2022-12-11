Return-Path: <bounce+64575+146561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19B436495B4
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:32:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bSc2YY4521862x7gzKFUhuki; Sun, 11 Dec 2022 10:32:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23461.1670783559769934395
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:32:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803538 v5.10.158-cip22-rt9_bzImage_siemens_ipc227e_defconfig_5.10.158-cip22-rt9_2c52868ae_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:32:38 +0000
Message-ID: <010101850275e508-ade279c6-c357-497e-88a9-e7b9a7cae38f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DaFokjIiTjgLKhBAWVoLR6e2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670783559;
 bh=tMioF+87yGtkWxd+vHrvnqxu+8BRxLJZOnkDT83N/TQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c9gh7MgEY280qCDZmLk6QOFKpbbA4U0rPBVfjCnGViJmkjsu0BF9Cu7CC2LKg853+NZ
 gpVLXnJbZLC0rXiEFF8sIx/oJIeTVF5rgBIYfpg1OwumdYvMBEgadzZa1Kh80iI+tWFwh
 detj9WoirqGnf7XKNqDdWUMD2nubTOsm7dc=


Hello,

The job with ID # 803538 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803538




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.158-cip22-rt9_bzImage_siemens_ipc227e_defconfig_5.10.158=
-cip22-rt9_2c52868ae_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-11 18:25:51 (+0000 UTC)
Started: 2022-12-11 18:28:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803538/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 98.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146561): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146561
Mute This Topic: https://lists.cip-project.org/mt/95605038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


