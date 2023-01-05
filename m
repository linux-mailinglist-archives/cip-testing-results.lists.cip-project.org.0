Return-Path: <bounce+64575+152075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D403065F3FA
	for <lists@lfdr.de>; Thu,  5 Jan 2023 19:49:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2IaZYY4521862xIAEqUCCixN; Thu, 05 Jan 2023 10:49:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1797.1672944593840165980
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Jan 2023 10:49:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 817339 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.337-rc1_e5be668a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Jan 2023 18:49:53 +0000
Message-ID: <010101858344a809-1109158b-5e7f-4d31-9da1-9debd27d1c62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EGXpwGd1RtGojNFRtHj2978gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672944596;
 bh=OU3B5Rf77hwqNFigITPl1VRUF3lsOV+Maf60AroBkkg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jmmsvpj1SAwbn/eOZemtGvKMh3fQAXkoBbuoCdRIp4PW6qAuchXRiGVXb1qIQSdyYC7
 Wn+O41wee4D418xlT7yJ8fZNduEeAkK6D75Ig0B5y9+U+MZGOuSt6VEcQeYRwOkUB4kzs
 8DAOMXwbinQkm/XDhonXeYN5/HMT/bEWsYg=


Hello,

The job with ID # 817339 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/817339




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.337-rc1_e5be668a_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-05 18:47:22 (+0000 UTC)
Started: 2023-01-05 18:47:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8173=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/817339/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 22.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152075): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152075
Mute This Topic: https://lists.cip-project.org/mt/96078365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


