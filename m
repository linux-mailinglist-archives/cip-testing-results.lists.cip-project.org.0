Return-Path: <bounce+64575+75091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19EF347FE23
	for <lists@lfdr.de>; Mon, 27 Dec 2021 16:12:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5wcSYY4521862x9ss18h5OS6; Mon, 27 Dec 2021 07:12:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.27143.1640617940422728767
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 07:12:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583919 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.297-rc1_6973dbe2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 15:12:19 +0000
Message-ID: <0101017dfc731160-8dfae456-6c99-4b7b-823b-103db3dbf95f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nMnXFGqCNBMownQa3NxmzRbCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640617940;
 bh=d8wjzRTYS99CYdI5A/Wf2B6+MEjhKTE0mw48ASx0jsw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i9i/bioZHVC3tAetq2gGG0dMK0iH9YBXSXDw6O+lZvaQcTWLYf9h3+Y5BlQLhRh5NzJ
 LQXfIZ2gNLU5U0tStYW7dIV1+c/kTzsi1njnIzDHMXU46LJSxlHkXPp/HEoKhxtjC7nZv
 9s60dJn18pGCuFxDBP7ErtQYeo+hJmDlNtQ=


Hello,

The job with ID # 583919 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583919




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.297-rc1_6973dbe2_x8=
6_cip_qemu_defconfig_smc
Submitted: 2021-12-27 15:10:38 (+0000 UTC)
Started: 2021-12-27 15:10:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583919/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.8000000000 seconds
Test Case http-download: Test passed
Measurement: 7.7200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3000000000 seconds
Test Case login-action: Test passed
Measurement: 10.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75091): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75091
Mute This Topic: https://lists.cip-project.org/mt/87978552/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


