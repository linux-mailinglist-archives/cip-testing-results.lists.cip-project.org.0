Return-Path: <bounce+64575+128912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4BC75EDCF6
	for <lists@lfdr.de>; Wed, 28 Sep 2022 14:40:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VdW7YY4521862xubDBvoEGa8; Wed, 28 Sep 2022 05:40:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7338.1664368812873496021
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Sep 2022 05:40:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750824 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.146_62aea6944_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Sep 2022 12:40:11 +0000
Message-ID: <01010183841c9f36-e60dc634-ffca-4822-b86d-76269a1e5a26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PCr80Y6mrVaHyFyVHTrWiC9Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664368813;
 bh=riqc1DPwN9ezL8qo8x12Uh4a2X+hCgbI8MmSRFr3z5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o8TXC2Sya1/4Y2wYalu/nlzCRlNEdLPqo6WNYPsNkKvLUf6hQ5jA6M0BK+1zXsYlbR1
 1geBHcjtd4JRJY9bvEAHE6bY4nT5s8FqO3szdIRQ0F6vJeLB7XOlKpLj9IT2ZX66a7Uhi
 lj7nSJrUx00Hloo9SmUb+BWPT4N9GpU3o40=


Hello,

The job with ID # 750824 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750824




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.146_62aea6=
944_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-28 12:35:26 (+0000 UTC)
Started: 2022-09-28 12:35:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7508=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/750824/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 104.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128912): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128912
Mute This Topic: https://lists.cip-project.org/mt/93971462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


