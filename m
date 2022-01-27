Return-Path: <bounce+64575+79942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4924A49DC65
	for <lists@lfdr.de>; Thu, 27 Jan 2022 09:18:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PuefYY4521862xIcz5l5gWl4; Thu, 27 Jan 2022 00:18:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.25605.1643271500536458780
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 00:18:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612702 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.300-cip67_c3c26f27_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 08:18:19 +0000
Message-ID: <0101017e9a9d2dcf-ce4284c0-82b5-4f1b-8ae1-4cfd83c70809-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 83UrfjoKQbAhDIjZbDGGQkxFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643271500;
 bh=R1LE/fOPKBugvU5GJb4P6sRPqMmAGrc3cdkFVUaRte4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C8An/ni0ZV3OtjZU2JXVi2tg4agVYXF71i/drjo0v3eXBlUZ/QhGul66Yo3PUO6Xy9G
 NRF3L54BpCES5ZQLFjsFv1MLtB9sfnxX49WLVNBdB7KUV5EyTq48QHtXIZ4wZ2LIT0ztK
 PxYrFnq/CXGxOwS7fVpMQtjmJKzh+kzV/30=


Hello,

The job with ID # 612702 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612702




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
300-cip67_c3c26f27_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-01-27 08:14:57 (+0000 UTC)
Started: 2022-01-27 08:16:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612702/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.8300000000 seconds
Test Case http-download: Test passed
Measurement: 18.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9500000000 seconds
Test Case login-action: Test passed
Measurement: 13.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.0200000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/612702/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79942): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79942
Mute This Topic: https://lists.cip-project.org/mt/88717268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


