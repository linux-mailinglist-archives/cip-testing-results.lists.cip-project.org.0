Return-Path: <bounce+64575+189732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D73527088CE
	for <lists@lfdr.de>; Thu, 18 May 2023 21:57:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OzG3YY4521862xXvmfWBYBgF; Thu, 18 May 2023 12:57:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2527.1684439865206057536
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 12:57:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936391 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.283-cip97_a5f66e016_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 19:57:44 +0000
Message-ID: <0101018830709504-2f5c8e2f-5d2f-4e9e-9551-d77b60a50184-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yl06ZPqL3jxCe3CZc1QmrXCBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684439865;
 bh=xkvAFjudTCfbR4eInu0CIqSo/A2uRmTCiaiXzx+QlDA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kkevgGaOlp1xDSz5GukMA+lVayDjQcbAUY32TFDIXXdxMMfLAM6AH8WQzxa4f7sforA
 t46W7OGXsseFbrFZl3syABTvwov280xqmq3A7Azs2RXOWgNE51aqzE6eULCDLXxZypDmj
 rdtEPeT1kmNu2x/tg6OwmrFXp0o05CDNOPg=


Hello,

The job with ID # 936391 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936391




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.283-=
cip97_a5f66e016_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-18 19:50:14 (+0000 UTC)
Started: 2023-05-18 19:56:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9363=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936391/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189732): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189732
Mute This Topic: https://lists.cip-project.org/mt/98998982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


