Return-Path: <bounce+64575+105065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64EB9540E70
	for <lists@lfdr.de>; Tue,  7 Jun 2022 20:56:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vZ1tYY4521862xm3J7wriyb7; Tue, 07 Jun 2022 11:56:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1319.1654628175671613493
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jun 2022 11:56:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694681 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.247-rc1_9864f0df4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jun 2022 18:56:14 +0000
Message-ID: <010101813f864b78-5b255dd2-76af-4f87-8ab7-1913b83df056-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nocxumCMTCHhsbQafALByr1kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654628176;
 bh=LV2joA/cBxdOI9Eh21bpnk1o8pAPS7WBflVUZ7lPE+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vIhqPnoFBrHy5UvokJuroDvcY1ae57S2sa2suIzuWUyq/jTTVF+D8PUKeyEJJBa8CSq
 xO1Z53Afbx00TVvsXi5TSZWauyqC2uG1kDlQjMjIFw81XwsiFhXNI81yuK9p0op83s3Dm
 87dmSH+v/srSKeyr4wviyMwr0SRvERFNkbw=


Hello,

The job with ID # 694681 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694681




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.247-rc1_98=
64f0df4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-07 18:49:53 (+0000 UTC)
Started: 2022-06-07 18:50:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6946=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/694681/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.4300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105065): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105065
Mute This Topic: https://lists.cip-project.org/mt/91607822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


