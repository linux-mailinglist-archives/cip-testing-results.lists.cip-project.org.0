Return-Path: <bounce+64575+72847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA8ED476A75
	for <lists@lfdr.de>; Thu, 16 Dec 2021 07:36:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FlBXYY4521862xuuI36KHt0K; Wed, 15 Dec 2021 22:36:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6846.1639636612153417781
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 22:36:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573226 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.83-cip1_afa2696fe_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 06:36:51 +0000
Message-ID: <0101017dc1f52f97-422c4ef3-e7e1-45d3-a8e2-0916bc01e621-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uxf3kod16ER8pkvyBAI7dDTcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639636612;
 bh=3OPR6f2jtP4YF1vfoxRgtNar8UUxKbAqSU9A1J7yqDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q3YhkHOXJ8CZ+W6PQZ0Hkgj+YBy7iPqXYKCJql6Ajr8Pg6rJHLKWe6b8omYKfhb1t8I
 AzFjTVn1FIUT/saeB0JWW7qaePEykbF5/3VB9eIG4chG39/P23qEC7RbehiA6iU8bDnNv
 cWatCJ6oUhoyI7YlJzO5ioMyonT7n6zXmyI=


Hello,

The job with ID # 573226 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573226




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.83-cip1_afa2696fe_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-12-16 05:32:47 (+0000 UTC)
Started: 2021-12-16 06:32:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/573226/lava
Test Case http-download: Test passed
Measurement: 7.5000000000 seconds
Test Case http-download: Test passed
Measurement: 26.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 169.6000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 13.7700000000 seconds
Test Case login-action: Test passed
Measurement: 14.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/573226/1_lt=
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
View/Reply Online (#72847): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72847
Mute This Topic: https://lists.cip-project.org/mt/87762330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


