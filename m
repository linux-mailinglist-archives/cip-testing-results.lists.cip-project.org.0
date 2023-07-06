Return-Path: <bounce+64575+205386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71924749ACA
	for <lists@lfdr.de>; Thu,  6 Jul 2023 13:36:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sr8HYY4521862xsBxr1UfAqL; Thu, 06 Jul 2023 04:36:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.19860.1688643399873929764
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jul 2023 04:36:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982618 linux-6.4.y_siemens_ipc227e_defconfig_6.4.2-rc2_289036004_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 11:36:39 +0000
Message-ID: <010101892afd6dc7-6af2489f-a6ac-4aa1-8e53-25c11c7f5d3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CXUbGzDnIwjTjxJ3Bzbkm2vvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688643400;
 bh=A5QthXpe6YpcyHag7NKY4H2D024w328Oei7vKH5Abl8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SELD58ASBWdS4EQVXk7AnEw+dBQVtsrIPCzf8VWqq7ALgzfZTnYrZCRU2Nfmp2SWVae
 H6k/X+luWQrU37eHCi2SQeawgXr3S1jIfW4WtzKVCh/4lmm0rCPGOhyjFAip1dJGk1HtV
 twS39MaxEtSTjQwr1Xl56ffFwAKREK3iS1g=


Hello,

The job with ID # 982618 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982618




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.4.y_siemens_ipc227e_defconfig_6.4.2-rc2_289036004_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-07-06 11:33:33 (+0000 UTC)
Started: 2023-07-06 11:33:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9826=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982618/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 22.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205386): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205386
Mute This Topic: https://lists.cip-project.org/mt/99983677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


