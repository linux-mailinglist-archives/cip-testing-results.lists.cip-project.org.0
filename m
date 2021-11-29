Return-Path: <bounce+64575+69004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E067460B9C
	for <lists@lfdr.de>; Mon, 29 Nov 2021 01:27:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vb9OYY4521862xTYHtQm9AaC; Sun, 28 Nov 2021 16:27:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.54381.1638145627406898113
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Nov 2021 16:27:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 557494 patersonc-investiate-s3-issues_old-runner_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 00:27:06 +0000
Message-ID: <0101017d69169132-1cab17c5-f237-48be-a717-3a9a6dd7efbc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WrbdmJ0FOPAZlcO9s1mKLnNnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638145627;
 bh=N3czcjCNB0kRiopuzEA/2TgvnyGoiAqgm1q5Icj0n4c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EKpWIbmiLN9LES1fhpoASFqYRHcf3W8gofauES74CZiq0gXkJoPNb6ji2wLGNt9gM/m
 nt9ECONyzYIkCgam+tCcjkVzCMdNaiwPElY9EkwyTud4g96FcaVA03sqKfnCBo/sdxUmi
 vkEvVyzZ8R2sb0X5p5yMfVQ2AeXrY4932Vk=


Hello,

The job with ID # 557494 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/557494




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: patersonc-investiate-s3-issues_old-runner_bzImage_siemens_ipc2=
27e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-29 00:18:36 (+0000 UTC)
Started: 2021-11-29 00:19:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5574=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/557494/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.9100000000 seconds
Test Case login-action: Test passed
Measurement: 114.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 109.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69004): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69004
Mute This Topic: https://lists.cip-project.org/mt/87367860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


