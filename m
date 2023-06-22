Return-Path: <bounce+64575+200606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63096739EB5
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:44:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HzU9YY4521862xIz9BlEtjIY; Thu, 22 Jun 2023 03:44:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8334.1687430655882021476
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:44:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971204 linux-6.3.y_qemu_arm64_defconfig_6.3.10-rc1_75add2038_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:44:14 +0000
Message-ID: <01010188e2b46b32-e3ecbdfb-07c9-4110-86f6-aa887724addf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hOc9XTbnQuqBQA7SLN384QLKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430656;
 bh=yX5hOsjhjITX4abv23iTQH1mQB80HYGwNRbbkEdERWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HQEpb0A8vXefuC39NAdFq+5OUxeZWcWpKyAbAFheVcKgY4Y3Vb4A3nPzJBnDyOAm6dN
 YZBMGQu7/7KjRErmn/r7iY1Y2eLZvxnpwPJtcfxJqnEXi0azTgqhR+Yv3Ob/fQC7tuBxa
 1OGqkAC1wpkJk4y46Fq7edotBFY2U/8lN3g=


Hello,

The job with ID # 971204 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971204




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.10-rc1_75add2038_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-22 10:43:07 (+0000 UTC)
Started: 2023-06-22 10:43:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971204/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200606): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200606
Mute This Topic: https://lists.cip-project.org/mt/99695022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


