Return-Path: <bounce+64575+200684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9956739F31
	for <lists@lfdr.de>; Thu, 22 Jun 2023 13:02:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eCxjYY4521862x25WfqNP4un; Thu, 22 Jun 2023 04:02:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8513.1687431766113439342
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 04:02:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971243 ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.31_32a95f5a4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 11:02:45 +0000
Message-ID: <01010188e2c55dec-c81f44de-a5b4-40c0-ae33-1d908e1898bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nDeCzDhKY0pQvu7YPHW6hEs4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687431766;
 bh=8qCN+z7tJFhGsSMDv7bG6xmWPQfJG1/WIH4oiMKAzXg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O+14XhuHVdhZnkGcqMQdqD2hf5SlbrNuPicqDs2D6aUy/P6Nooato/l/aRYovqcUCGk
 9f4F10R8JVDMeF0SmNoieBSHxpS91EgfURNnQfrdneKlH0AYpT0QSmNW+T6rLxFcVaIzU
 l010tG0bTrCN7Cho59HyYXAz+VdIctyAbe8=


Hello,

The job with ID # 971243 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971243




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.31_32a95f5a4=
_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-22 10:51:54 (+0000 UTC)
Started: 2023-06-22 10:58:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971243/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 107.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200684
Mute This Topic: https://lists.cip-project.org/mt/99695252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


