Return-Path: <bounce+64575+93396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E3B34F1A19
	for <lists@lfdr.de>; Mon,  4 Apr 2022 22:07:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SZcGYY4521862xSLtpI1THS2; Mon, 04 Apr 2022 13:07:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.665.1649102877571680478
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 13:07:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659524 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.106-cip4_05f5682c2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 20:07:56 +0000
Message-ID: <0101017ff630eee0-627979ca-37d9-4d04-b6ff-daf25c0f1b82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EtkDfXsJvWo5DG6QFg6IaIoZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649102877;
 bh=3EtmUnPomyBD7MOtYkejdVCANNw2sRvrfwgARMzgsfI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S2bhHAEqyYLV9M9GBfQJ9OM4RyS89sPVwql7V3bzXUUoVFn1xMnw0sLjmdEQ6LaEkKR
 fNZ6MGh9HobB+6nDQztAJcEr3LMVBCXFfYuqR11SgxIsUeF/u6HLtwFPMv5Uw1elcayDT
 NFPRaG1yzGpiOatRsChtyEHZJxMObc1fjas=


Hello,

The job with ID # 659524 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659524




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.106=
-cip4_05f5682c2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-04 19:59:37 (+0000 UTC)
Started: 2022-04-04 19:59:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6595=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/659524/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 113.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.9400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.8000000000 seconds
Test Case http-download: Test passed
Measurement: 2.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93396): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93396
Mute This Topic: https://lists.cip-project.org/mt/90251508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


