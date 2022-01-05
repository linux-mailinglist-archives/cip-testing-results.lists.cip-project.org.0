Return-Path: <bounce+64575+76158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 423114853C6
	for <lists@lfdr.de>; Wed,  5 Jan 2022 14:44:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WQpsYY4521862xGl8XYdzl9d; Wed, 05 Jan 2022 05:44:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.345.1641390287581940707
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 05:44:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590242 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.90-cip1_c0cecb724_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 13:44:46 +0000
Message-ID: <0101017e2a7c275d-0a035fb1-b93d-4d31-9eb4-eae3db009fc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bHeTZK1foyLvaGKjs7mEhJQfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641390287;
 bh=371xsJkQDRBqRyUzX/w3x1GLSLI7qU21/sV4HoPd/Z0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kmkPjHm5eUQQ1PrltzikWJc1TYIW6u8x/BhlnV/iZzbBQBbltHgLgaN5TJlk2oLA3lR
 OhQL6ujDG6Sq1UXD/RrWWXGi6klxwpvotVocIKtyR8lCabZaVWjAWu0V47BfLsPwU42Rt
 Tk5PzF98CjLr1OrgZNjGtlLgnO3/wmWH9V0=


Hello,

The job with ID # 590242 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590242




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.90-cip1_c0cecb724_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-01-05 13:15:38 (+0000 UTC)
Started: 2022-01-05 13:40:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590242/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.8300000000 seconds
Test Case http-download: Test passed
Measurement: 20.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8200000000 seconds
Test Case login-action: Test passed
Measurement: 14.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 171.7000000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/590242/1_lt=
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76158): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76158
Mute This Topic: https://lists.cip-project.org/mt/88213552/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


