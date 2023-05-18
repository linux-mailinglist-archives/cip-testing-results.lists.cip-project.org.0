Return-Path: <bounce+64575+189719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13F477088B7
	for <lists@lfdr.de>; Thu, 18 May 2023 21:53:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pJiyYY4521862xcngvk0P1Iw; Thu, 18 May 2023 12:53:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2506.1684439627385969760
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 12:53:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936374 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.180-cip32_291adc46a_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 19:53:45 +0000
Message-ID: <01010188306cee6d-18041470-84cd-4b9c-a1dd-3f1cc58a9357-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hDUHyBCcnuCIpKluXeXlBX0bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684439627;
 bh=7UY65VRneFfNXcEr01awyzUJo17eLhX+Y85GhFKYNrA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WKIloVS9TOWeGr37NPCuyklVEyxtb0XRHG6x3m0/Ric0YP1UdYdnihJg6Upd7f05rMP
 XvQD4vghk+6u05zDbk05+gfCRWokD8fGEqYmkH9kpcXzgEf2QG3Mz9BhRsOlFHZkWyXP3
 kPXwLmGaulB7dAGgdOZWEMM3WmUSzcQbDG0=


Hello,

The job with ID # 936374 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936374




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.180-ci=
p32_291adc46a_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-05-18 19:50:00 (+0000 UTC)
Started: 2023-05-18 19:51:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/936374/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936374/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 90.9400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 13.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189719): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189719
Mute This Topic: https://lists.cip-project.org/mt/98998895/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


