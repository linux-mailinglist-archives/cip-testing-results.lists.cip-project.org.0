Return-Path: <bounce+64575+81371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 305774A8164
	for <lists@lfdr.de>; Thu,  3 Feb 2022 10:23:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wmBPYY4521862xDL5yPGFFCv; Thu, 03 Feb 2022 01:23:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6999.1643880227466870108
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 01:23:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 619970 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.302-cip67_00b9de85_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 09:23:46 +0000
Message-ID: <0101017ebee59dc1-54e0b7b4-b56d-45b7-9fac-b3f17c7d96fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QTecepFXwSYaOZF5h9J1CB3Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643880227;
 bh=UTQn66fQIJXSAxNvTF9/BpKxKSxS3BQyRcwwnusFCp4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L5eIJS5NPue8lU5fOxIs8+EyU0aqQsKd1DUL8GTs5FtUjVh0wgHZ2VdqsRD3ff2XMqJ
 4pO+2bFsSZ6zjrtvf45/1Bs9nZTpHFFbwqAb/kkEMwb1wqZE58LS6jPG7CpiK5urmiVKQ
 TYjMaynflqlOyuaBhUj437JHF7GWCsYyhk0=


Hello,

The job with ID # 619970 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/619970




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
302-cip67_00b9de85_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-02-03 09:15:02 (+0000 UTC)
Started: 2022-02-03 09:18:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/619970/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/619970/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 26.1200000000 seconds
Test Case http-download: Test passed
Measurement: 106.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 75.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 89.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1900000000 seconds
Test Case job: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81371): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81371
Mute This Topic: https://lists.cip-project.org/mt/88879536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


