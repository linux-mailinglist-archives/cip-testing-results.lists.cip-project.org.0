Return-Path: <bounce+64575+200481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF910739928
	for <lists@lfdr.de>; Thu, 22 Jun 2023 10:17:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LIFTYY4521862xKjuc5zKqii; Thu, 22 Jun 2023 01:17:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6659.1687421845359578409
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 01:17:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970973 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.184-cip36-rt14_1b650b4c8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 08:17:24 +0000
Message-ID: <01010188e22dfc69-d40685fe-6b5c-4c05-81af-6e0c112c9eb6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EOJEkKtw7UnF21lbrp1jP1zjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687421845;
 bh=sjkr2dsdoAnCUPTSEu7C5nmvJ4obmHs230bp4tryFhE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GAHSd6CpG4j0pMlGX4b1gvWIO7spmmtEFvIQ1J7s3tH841yHAjMpJGk3/TmGUULOXz+
 XJin2DjG59WHfWPMDtp4cTgkL2dlwYXpwSmufzQQsiRFJ7XuJpqtQ5BRfg2iFkCoDbqHj
 3PJ/icUnkA/z+b0G6jWCtSIWbWgdaXobgU4=


Hello,

The job with ID # 970973 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970973




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.184-cip36-r=
t14_1b650b4c8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-22 08:12:43 (+0000 UTC)
Started: 2023-06-22 08:13:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9709=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970973/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 100.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200481): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200481
Mute This Topic: https://lists.cip-project.org/mt/99693884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


