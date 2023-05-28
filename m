Return-Path: <bounce+64575+192638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B5F171411F
	for <lists@lfdr.de>; Mon, 29 May 2023 00:49:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SZZWYY4521862xLI41T5POwZ; Sun, 28 May 2023 15:49:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.38903.1685314163956024867
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 15:49:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945882 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.180-cip33_8eb0cdf45_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 22:49:23 +0000
Message-ID: <01010188648d517d-9b2bc7db-d0ea-41e3-bb41-d60f8a0f43a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WPIqqchxNX5aPDqf0rZKQSYKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685314164;
 bh=Ubci1fHwvHJ19t8lTmMe4qz65erzSueSqWyoa2lBQGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pd5nPp55T5lXBsP4Kz/7ubJZ5zFH/5lZkoci6p//CJev+Uo+xOsLdDjt8EImNhd3NWN
 0ELHpfdc1titD5hYs8um+rHK49SM195q7s0DCK/rQul150OEY0iSEWrBAi25dduzZjxlG
 nSQTh8zDm7iH5DTVeYzzKJ1YmOWcHYNPY6I=


Hello,

The job with ID # 945882 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945882




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.180-cip33_8eb0=
cdf45_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-28 22:45:11 (+0000 UTC)
Started: 2023-05-28 22:45:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9458=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945882/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 108.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192638): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192638
Mute This Topic: https://lists.cip-project.org/mt/99190527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


