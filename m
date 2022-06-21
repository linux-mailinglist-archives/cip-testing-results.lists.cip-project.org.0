Return-Path: <bounce+64575+107543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81D3A553D49
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:12:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rqBlYY4521862x4HcZN9sF51; Tue, 21 Jun 2022 14:12:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.38909.1655845958573288163
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:12:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700683 patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defconfig_5.10.121-cip9_bd24696dd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:12:37 +0000
Message-ID: <01010181881c2ef5-9bbb9afb-bfcf-46bf-9e5a-955bfb1b34fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bblu8M7brZRpm4jgHEyZ0c7kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655845959;
 bh=moUS/EBraZDtFWmk/Jugj1Mh+M9H1nc/UoG/YFBbvqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pe1lFNrKzY28LdGvqLuv8ooxPdYrMQK2Nn8E8Ps85L9K1p55hkbNCM1XnlHfpw6ceuI
 dk6Th+wbgj1qGInuvn+p5fFnonkzNyLTGggSK7my0Sez2IGCr0Du0/3KDBCh7H/+MDKGC
 pQT9NfIjDiMYGt13ZGXTlo8vRYQaRsfryv4=


Hello,

The job with ID # 700683 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700683




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defco=
nfig_5.10.121-cip9_bd24696dd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-21 20:47:31 (+0000 UTC)
Started: 2022-06-21 21:04:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7006=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700683/lava
Test Case kernel-messages: Test passed
Measurement: 108.6700000000 seconds
Test Case login-action: Test passed
Measurement: 114.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.6000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 11.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107543): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107543
Mute This Topic: https://lists.cip-project.org/mt/91909475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


