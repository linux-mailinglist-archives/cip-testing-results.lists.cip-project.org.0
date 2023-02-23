Return-Path: <bounce+64575+164529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 543606A07B8
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:52:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qJG3YY4521862xX0vhHb1ElZ; Thu, 23 Feb 2023 03:52:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8568.1677153161430293985
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:52:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857914 ci-patersonc-linux-5.15.y_bzImage_siemens_ipc227e_defconfig_5.15.95_2a8b27cbe_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:52:40 +0000
Message-ID: <010101867e1e4d79-49838c1f-4be7-4e2c-a020-77fd900cffae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h7MSQBabL3JnxuP73PdeWWAKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677153161;
 bh=kcseB28Ib467Nk2lAFJ1dOPpU+lNRk0Jmw5TWHqhUb4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oElT2wS1/kHjCnmSoFg0NpG4Xsn+nYfXHyzFIijsO1t8NW4D/R5gQuc6NAtKjzhj3Ww
 hlQVyRDRfHV63vTvhizpiNR4ffAqgZ1KILoyqwOrC+HL6U9Ie+g+/XmIJ978rRHwa9igg
 xpZc1t8rM2Dluh2f4/t1IP2xTzusvHVmKgU=


Hello,

The job with ID # 857914 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857914




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_bzImage_siemens_ipc227e_defconfig_5.=
15.95_2a8b27cbe_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-23 11:48:06 (+0000 UTC)
Started: 2023-02-23 11:48:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8579=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857914/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 107.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164529): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164529
Mute This Topic: https://lists.cip-project.org/mt/97180901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


