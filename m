Return-Path: <bounce+64575+90574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F33234E1B2E
	for <lists@lfdr.de>; Sun, 20 Mar 2022 11:57:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s5NSYY4521862xD2JFUBb9aF; Sun, 20 Mar 2022 03:57:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.17311.1647773827094768042
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 20 Mar 2022 03:57:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650718 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.107_4c8814277_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 20 Mar 2022 10:57:05 +0000
Message-ID: <0101017fa6f93993-930e3905-5dc6-4149-ada2-62c1f5870644-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5MIUQZ5HsDzHsgNafY4xGJirx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647773827;
 bh=vB5JuWOEAdkI5Zv8saFshJwi2x86L9arGRi7gTINPag=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KEVhlry/DN7EGWxLesc6Uy5V3R0zm3vj1mTXwNhod3RIupeqXKZQN/ibhEMUhWrwZIx
 xJ2wWUoEpVqM8O1ojtyHP3z3l6CgMJRvAoqmozHmaiKDor2Fb5cebT2DjD+Fnh2b8R01z
 J+Xy7tM0ZFZdWQ9OkqEQ+ZM64QT9+S1GYpQ=


Hello,

The job with ID # 650718 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650718




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.107_4c8814=
277_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-20 10:40:54 (+0000 UTC)
Started: 2022-03-20 10:49:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/650718/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 112.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8500000000 seconds
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90574): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90574
Mute This Topic: https://lists.cip-project.org/mt/89904804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


