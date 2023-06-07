Return-Path: <bounce+64575+195560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B0CF726C85
	for <lists@lfdr.de>; Wed,  7 Jun 2023 22:34:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RkdMYY4521862xygV8Mf3OIn; Wed, 07 Jun 2023 13:34:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9133.1686170045518372021
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 13:34:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955820 linux-6.1.y_multi_v7_defconfig_6.1.33-rc1_8f4f686e3_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 20:34:04 +0000
Message-ID: <01010188979109f6-e9767c42-295f-415e-8874-67428ef9d9f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QM4d27yHriLtTLGiXsOn7fY5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686170045;
 bh=bujFl9XNpTRnQZKA73fCjedox9sNr6uNLaOO+drt940=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s4Yco1X5VksOG1DKswGgR9MjoTZmQ3hFeBuCwQfHspdUnmktChmd34Ug2NTpK3gGf8P
 Zlh3ZOxlgQj5gebZMzGO6cOvtEUb58RvRQSMuGPg9fdOK+KknjAP+JiQAucTrvtpaPeH3
 mBUJhFdqnejnbem70B519nyY8E3BmuuGex8=


Hello,

The job with ID # 955820 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955820




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.33-rc1_8f4f686e3_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-07 20:31:49 (+0000 UTC)
Started: 2023-06-07 20:32:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9558=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955820/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 23.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195560): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195560
Mute This Topic: https://lists.cip-project.org/mt/99393392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


