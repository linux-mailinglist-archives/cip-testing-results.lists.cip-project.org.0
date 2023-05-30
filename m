Return-Path: <bounce+64575+193102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 900A7716417
	for <lists@lfdr.de>; Tue, 30 May 2023 16:28:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5APtYY4521862xqysOkNqDMq; Tue, 30 May 2023 07:28:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.428.1685456935988538664
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:28:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947305 linux-5.10.y_qemu_arm_defconfig_5.10.181_272d4b8a5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:28:55 +0000
Message-ID: <010101886d0fd91b-4cce1c84-28e2-441f-bda4-3d4321d26ef3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qRF0lJ9gYMUEUmGn4GRlgrYxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685456936;
 bh=HMa7ls1WcZpyeycwnk9dVMFUUUTv0vlxdKmesf73fxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WlT22/4ceAEPo6qgOiyz0Ew6hV7lQzvS2kN/Tfao0XNQDCJnCUuwRnpZSlUGFxD8uOJ
 4s+uPgXrfg0QpwV+MVaa1U+OASKoGQlVuFKIQPlZqXidGm90Xuz1XgOhK1ODC+sIdVfZW
 809ZEHIk6IcAwWD0fU6kz9qTxSMDGbWt5dc=


Hello,

The job with ID # 947305 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947305




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.181_272d4b8a5_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-30 14:27:30 (+0000 UTC)
Started: 2023-05-30 14:27:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9473=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947305/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 32.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193102): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193102
Mute This Topic: https://lists.cip-project.org/mt/99220731/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


