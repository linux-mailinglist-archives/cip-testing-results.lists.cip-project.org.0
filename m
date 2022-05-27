Return-Path: <bounce+64575+102908+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C52DD5364A8
	for <lists@lfdr.de>; Fri, 27 May 2022 17:29:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M9mxYY4521862x6uJPvBVd1x; Fri, 27 May 2022 08:29:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5012.1653665355091874608
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 May 2022 08:29:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 687644 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.112-cip6_c8f6747dc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 May 2022 15:29:14 +0000
Message-ID: <010101810622d190-dc769731-0126-4006-860a-9d0d736908ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u2Db3fEharOGvTnhJ6yBip3zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653665355;
 bh=IrtxpGOuDYGDwUcmjcvqCZNdLulcsjXOyhufMVEZCao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JC8+4uuh+5V7S8iKp4EgngTETTSAg8fLuQ1sp/W6athK4BL4I9E63nKBKWd+w2N7ol+
 RKU5fdHioETZ5j2of54T05IOPWjGFMLBytEjW7bLAC1VaP71V5atUxK4HXaru48d4vbCq
 kXJt3yHO/lw+sJ+hDAKYeapZ8d8YPqzZGy8=


Hello,

The job with ID # 687644 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/687644




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.112-cip6_c=
8f6747dc_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-27 14:32:25 (+0000 UTC)
Started: 2022-05-27 15:28:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/687644/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9300000000 seconds
Test Case login-action: Test passed
Measurement: 11.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 8.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102908): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102908
Mute This Topic: https://lists.cip-project.org/mt/91378929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


