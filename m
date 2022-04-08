Return-Path: <bounce+64575+94005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECBB24F9988
	for <lists@lfdr.de>; Fri,  8 Apr 2022 17:31:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oivaYY4521862xYsFLpPh8CU; Fri, 08 Apr 2022 08:31:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.7488.1649431907262872692
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 08:31:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661247 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238-rc1_4e8941512_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 15:31:46 +0000
Message-ID: <0101018009cd88b2-d75e7ca7-3150-4ec9-807b-fdec33ec8859-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 40RGK1cWtBJyFxwjwD6eDzREx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649431907;
 bh=EIc1Af8XdWv9bm5r9fTHFvaeNrt3Lgm0pQyicXAqUhU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QVOORZPPS1Vtgh7QoTQ8vP0f8T+60LYqedX1wVne6pDkCl4lT6se5Sf3SVcWPk4L9C8
 3+gOQT+6hvPINrePeEJ3OoKJRnVmq0hihaEPLYCJ0EQfKjZo+9a6gXYoZr69puHMlrn0T
 jRb2HuPuRe59YikQAsWxF45C6rt1hY0te3g=


Hello,

The job with ID # 661247 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661247




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238-rc1_4e=
8941512_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-08 15:22:55 (+0000 UTC)
Started: 2022-04-08 15:23:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/661247/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2900000000 seconds
Test Case http-download: Test passed
Measurement: 22.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94005): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94005
Mute This Topic: https://lists.cip-project.org/mt/90338227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


