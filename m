Return-Path: <bounce+64575+75883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD46D4833FE
	for <lists@lfdr.de>; Mon,  3 Jan 2022 16:13:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8MtDYY4521862xdjVf6Dj4jO; Mon, 03 Jan 2022 07:13:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.28980.1641222788124246339
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 07:13:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588773 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.224-rc1_3285af6ce_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 15:13:07 +0000
Message-ID: <0101017e20804f79-f14b233c-80b2-49c4-a9f4-30adb5837443-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rjPbMopO7QBTt4czqPHYg766x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641222788;
 bh=YOJBcyB2x1j70JOFP5mqSisWXYNwysvUHBWvicRTvSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CyNi9d8fqt/nHEAG72agIj1JhTxPbCz/lqieUIWZzJDDdyAXbXL/FJg2m0dR1SS8a9z
 Nq59PgnYlruitwjogwBxAyWSRyQP7RqYgK8AxnXA23ujnaAmzoQ/AZBA6st68MM2v+KBV
 8TnLSxxTgiYtyCDTuDPR4KRSu4GsBD7QeIo=


Hello,

The job with ID # 588773 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588773




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.224-rc1_3285af6ce=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-03 15:11:17 (+0000 UTC)
Started: 2022-01-03 15:11:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588773/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7200000000 seconds
Test Case login-action: Test passed
Measurement: 10.3600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75883): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75883
Mute This Topic: https://lists.cip-project.org/mt/88113628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


