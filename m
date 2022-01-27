Return-Path: <bounce+64575+80021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BA6B49E09A
	for <lists@lfdr.de>; Thu, 27 Jan 2022 12:20:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vJFmYY4521862xrSMzEwr9Vp; Thu, 27 Jan 2022 03:20:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27471.1643282448889186256
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 03:20:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612905 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.94-cip1_8f52c06a4_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 11:20:47 +0000
Message-ID: <0101017e9b443dad-7698138f-e9ee-43a3-9c64-f73340cf443f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CneHNy5c3nyAZAPVwNbLKQYkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643282449;
 bh=2gKzE5DRSH1Z0tzXWOWa53ST9InCWI8adazHk5EyNRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FOTpUWoJhDkiGvYY2GzMMYdC2ijf9Uj+b4gXUMYqmeNAyfVLggdiz6htzERRbYL+HAm
 xQKV7/OGcssFRhqP6W7r59ZtgRDscAmB58P+V/xBo9IYk2wuyAvqWeFLwx8N2Un3PsSww
 Tb/K0PWSRePLy//N8rUsdcRAhTeAGuyg3jw=


Hello,

The job with ID # 612905 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612905




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.94-cip1_8f52c06a4_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-27 11:11:47 (+0000 UTC)
Started: 2022-01-27 11:15:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612905/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 110.0300000000 seconds
Test Case http-download: Test passed
Measurement: 65.2900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 126.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80021): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80021
Mute This Topic: https://lists.cip-project.org/mt/88718973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


