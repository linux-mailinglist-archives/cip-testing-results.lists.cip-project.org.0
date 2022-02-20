Return-Path: <bounce+64575+85628+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A9294BCD29
	for <lists@lfdr.de>; Sun, 20 Feb 2022 08:58:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0S8KYY4521862xHYU0dy0uVK; Sat, 19 Feb 2022 23:58:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.19211.1645343912776034390
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 19 Feb 2022 23:58:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 637323 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.100-cip1_9fb82e7fe_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 20 Feb 2022 07:58:32 +0000
Message-ID: <0101017f1623b0d2-5cf4cfd5-c86f-40ed-a1eb-9350bb24ee66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RIXR6m90vpZKE5jVrtP8maSqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645343913;
 bh=OL19DKK46OSuN1BjPWDvzHsfZaa59sRRY9btXsBbCtw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ameXlz93EVL73JnlSwuC12JFJ177lxIXx+pTs0rmlbcDuJFPkGjid9oOMRZiqfzTXqh
 n9Dv92ezgoYH1FKOFEwyEWom+WwId5eomjOmb09kMSvSxtywbVpoqZn+yOjN2Co+mQbqx
 Pek+Y0ebFuddCT3wXAJ7QfbyI1vBFVH1rjA=


Hello,

The job with ID # 637323 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/637323




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.100-cip1_9fb82e7fe_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-02-20 07:50:02 (+0000 UTC)
Started: 2022-02-20 07:52:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/637323/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/637323/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 173.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 14.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85628): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85628
Mute This Topic: https://lists.cip-project.org/mt/89268841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


