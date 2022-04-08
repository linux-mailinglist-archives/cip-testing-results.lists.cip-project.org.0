Return-Path: <bounce+64575+94012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 357884F99B0
	for <lists@lfdr.de>; Fri,  8 Apr 2022 17:42:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qal8YY4521862xSGoMsmyfPv; Fri, 08 Apr 2022 08:42:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7482.1649432547425538902
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 08:42:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661258 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_d189d4a7b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 15:42:26 +0000
Message-ID: <0101018009d74c9f-acf28b57-2cfb-4065-a003-c3023e17b2d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nAV1CU27T6CWd3Ui8L9GCqgLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649432547;
 bh=0Jd0UKcNSY4ltLQhRosLMb2u+eEb1fERPU2bsyk2JzI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IZ4nk0+gS/2LKNOyJQ0JEZzyN+z9X8cDkCnZ6KHq7c7dw61Fx7H2n7nhtNjZqxGawzv
 6CJK9/Y9k393nrDGMmeFfbc4a2uCjanqspq3IeQSg0FN5ERwkJKiFv2ozuB1UOMbkEuxR
 ns8o4ntZU64AAoNaM6dJUscdsujCT0oVmrQ=


Hello,

The job with ID # 661258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661258




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_d1=
89d4a7b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-08 15:33:34 (+0000 UTC)
Started: 2022-04-08 15:34:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/661258/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4800000000 seconds
Test Case http-download: Test passed
Measurement: 19.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94012): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94012
Mute This Topic: https://lists.cip-project.org/mt/90338473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


