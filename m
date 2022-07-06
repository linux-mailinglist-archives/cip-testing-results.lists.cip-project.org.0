Return-Path: <bounce+64575+110621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72CD8567BE2
	for <lists@lfdr.de>; Wed,  6 Jul 2022 04:33:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Nwg1YY4521862x9e2JZZsLC9; Tue, 05 Jul 2022 19:33:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1676.1657074779782199907
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 19:32:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707859 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.126-cip11_6e73c33fb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 02:32:58 +0000
Message-ID: <01010181d15a828f-2fdde6fd-ec1a-4ae1-9202-e26df789cfbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7c9PuPYbOoev8rPzdT843aFrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657074780;
 bh=9sHO4urum8AKKAwPQwoHnynaZGfWum4/nKPaeQTC1OM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jbm1F469zjGc1w122Cmqv0SiRImi/4CQFdmYxgL5ocW8QWuX+5fz4nlEpvypJZZvuNM
 LBRI61QQT3WFKIYADQO2iINkvQQCqflMfluNivZuk6K+xxM9WNl6dYYOPhSoDzkZ2s5qy
 dHzftuMxVMQzyKDF48JUOFJWIIGsQGLr1Ek=


Hello,

The job with ID # 707859 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707859




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.126-cip11_6e73c33fb_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-06 02:30:55 (+0000 UTC)
Started: 2022-07-06 02:30:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7078=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707859/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.0500000000 seconds
Test Case http-download: Test passed
Measurement: 35.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9600000000 seconds
Test Case login-action: Test passed
Measurement: 47.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110621): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110621
Mute This Topic: https://lists.cip-project.org/mt/92199494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


