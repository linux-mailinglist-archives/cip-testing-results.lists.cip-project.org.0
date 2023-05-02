Return-Path: <bounce+64575+184928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 678176F3E18
	for <lists@lfdr.de>; Tue,  2 May 2023 09:05:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F4nXYY4521862x9rMcyckIpd; Tue, 02 May 2023 00:04:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.122277.1683011098644758628
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 00:04:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921323 ci-patersonc-linux-6.3.y_cip_qemu_defconfig_6.3.1-rc1_f1cd9f4c1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 07:04:57 +0000
Message-ID: <01010187db4753a9-6dd0320c-571c-4570-b41d-b187fdd2d103-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qDNLvVOoeVS28b7bI3qpYF62x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683011098;
 bh=qEG/yrQk/mqvL+/QaC7YcSoSuHsXvkBs9qTjuOwfQvc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aDjyjL3t+mAn06T9/S1eGJS0Wmtcy6iJeBvqzWSMhNOjdbULKRPU8TR6q8gJJRrnLIW
 A0xQJEe0jwtfzgJX234ZRrWQYUKOrap44S2ZtzWWkFoonLZAqChOytVj9B7K3tYA3dXTK
 O3RKs12XIUdTCuMu5hU4XwkB6S0dvKWbTDA=


Hello,

The job with ID # 921323 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921323




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.3.y_cip_qemu_defconfig_6.3.1-rc1_f1cd9f4c=
1_x86_cip_qemu_defconfig_boot
Submitted: 2023-05-02 07:03:48 (+0000 UTC)
Started: 2023-05-02 07:04:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9213=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921323/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184928): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184928
Mute This Topic: https://lists.cip-project.org/mt/98633807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


