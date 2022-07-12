Return-Path: <bounce+64575+112250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7533E5722A7
	for <lists@lfdr.de>; Tue, 12 Jul 2022 20:32:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ASpdYY4521862xRo2ockR3cV; Tue, 12 Jul 2022 11:32:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.12863.1657650723791010739
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 11:32:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710749 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.131-rc1_ba398a0e5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 18:32:02 +0000
Message-ID: <01010181f3aeb6df-df99e320-ad82-4e61-80f0-c599bee13924-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A2lDNaCh2DfSfonZDC4l9QzYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657650724;
 bh=Or0pPGfXdbtFjrRSFqKnkLvlFsRUYbuLJTzlBFD5gz4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y15cqnEgpqkL5ONFHuak+nIqzLaQZOcpCuW6f8k6FP5YRf2Vh5DojpS5+wD20lm59ZG
 hmaz8OXaW9cyu8pyT7YRO7BzguNAWgAY78k6fwYS513DYaVV71eiET031FRLuK8GaDUv2
 9UAHOArwRzQ0Uckv3ohiNVepoiSTeNscPAU=


Hello,

The job with ID # 710749 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710749




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.131-rc1_ba=
398a0e5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-12 18:27:09 (+0000 UTC)
Started: 2022-07-12 18:27:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7107=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710749/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6500000000 seconds
Test Case login-action: Test passed
Measurement: 106.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112250): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112250
Mute This Topic: https://lists.cip-project.org/mt/92339364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


