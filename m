Return-Path: <bounce+64575+165100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4A886A241E
	for <lists@lfdr.de>; Fri, 24 Feb 2023 23:16:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hzu0YY4521862xmeMhlJmT2i; Fri, 24 Feb 2023 14:16:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.31954.1677277013172882951
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 14:16:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859975 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.168-cip27-rt11_42a59c4e5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 22:16:52 +0000
Message-ID: <0101018685802094-6a88cc6d-5a3a-480e-88d2-037ec297ff5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: veCyoI9FIEtXZc0l8IdlEpokx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677277013;
 bh=3elfzyDkDG2wdsOytOjDCY1zPwrs4+sP8k2wdjltHkY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=smEj0qj1qevTr/Sn6TpX7zwlDDXQK/Zt79jp7LM0yfR9r9/QdCOQzRygzKGj9U0odTY
 1q0vPnjZDsO4MxxM/EmqmQz9tfaOkA17FZm0oJitNW6twRtKfyzZ3zhE8Z0j9aTPYR7TB
 bIqpfEdjoPUJ6pNIfKbY3sPa3XvV8WwHQcA=


Hello,

The job with ID # 859975 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859975




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.168-cip27-=
rt11_42a59c4e5_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-24 22:15:29 (+0000 UTC)
Started: 2023-02-24 22:15:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8599=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859975/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165100): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165100
Mute This Topic: https://lists.cip-project.org/mt/97216515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


