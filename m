Return-Path: <bounce+64575+206070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2400374C40B
	for <lists@lfdr.de>; Sun,  9 Jul 2023 14:27:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YwKiYY4521862xqRJFHJxYVE; Sun, 09 Jul 2023 05:27:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16170.1688905645430524092
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 05:27:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984138 linux-6.4.y_shmobile_defconfig_6.4.3-rc1_5d49e950a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 12:27:24 +0000
Message-ID: <010101893a9efaab-5f0c0fdb-385d-4d9e-a648-8f603624941e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CvY7z6OVN5eKivpPMUT44o2Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688905645;
 bh=6+euS9Q5iTHz19u+v0EryiaFimuWviYEv/3hAXO9d4A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YAlug1doMFb4UWuBG+ncNvUTbovbAEd2Vase3wR2usV7CkYp46GGCEiU77rVWORmfpi
 hlKi5X7GAM0B9OhhIDgi59AB/1rF6wfegHk7u2ZRCFBEAqsve7fe7YrIKiDsNzvAPhWt1
 o1T6bvK0TyEkh8A2dmFuVcKsl29cPrNI+hA=


Hello,

The job with ID # 984138 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984138




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_shmobile_defconfig_6.4.3-rc1_5d49e950a_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-09 12:23:41 (+0000 UTC)
Started: 2023-07-09 12:25:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9841=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984138/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 12.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206070): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206070
Mute This Topic: https://lists.cip-project.org/mt/100038653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


