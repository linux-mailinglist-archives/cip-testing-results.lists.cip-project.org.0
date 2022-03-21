Return-Path: <bounce+64575+90734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A394F4E29B4
	for <lists@lfdr.de>; Mon, 21 Mar 2022 15:10:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dpMFYY4521862xO8Y0HKx6Sj; Mon, 21 Mar 2022 07:10:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.30898.1647871853764907351
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 07:10:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651088 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.108-rc1_d74a046cc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 14:10:52 +0000
Message-ID: <0101017facd10056-7d002189-57d4-4eac-a57a-e3adea322665-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bsXrIqkoWkPtDTMfXlir9gIax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647871854;
 bh=VrtXIO4m6GUJ914wOURJ75FRpBpW+zOZOcn9LM7jUMg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OMnSk3p9jdffgYgqMws75/oXEE+SjUKRDNsO/xtbxzrEHViy/rcBwN3kC3XQVGDMpo0
 XXMGvWqcylcu9A5Rf21pUNctop3ESyF2f2j6XOhTCmXh2D2NZqpTLkWRAOe0QjddMTVpU
 go22r0RIlcagUvwPP+lDcKGAElJ7yFZYrMU=


Hello,

The job with ID # 651088 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651088




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.108-rc1_d7=
4a046cc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-21 14:02:27 (+0000 UTC)
Started: 2022-03-21 14:02:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6510=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/651088/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90734): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90734
Mute This Topic: https://lists.cip-project.org/mt/89928528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


