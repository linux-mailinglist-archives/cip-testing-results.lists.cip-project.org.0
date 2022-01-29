Return-Path: <bounce+64575+80486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EB424A2E2B
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:22:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bKUMYY4521862xXecKP0KXda; Sat, 29 Jan 2022 03:22:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4993.1643455343617713214
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:22:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615531 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.227-cip65_24ad425b0_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:22:22 +0000
Message-ID: <0101017ea59267af-72556b5c-2b0a-427e-8adc-d19387f26b42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pqfAKOUFx3sJSgmqxlami3Fnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643455344;
 bh=td0c7ouHsCHJcca7nqazFhEWfaSZY33mDlgRNSRQTCo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QRiV+TK0LlHdCqw21F26YxvxyLXh+bEy7nTNiuRz+F2U6shObsfm5EIboGjQBrL4L6A
 K9ZTS8/4Odf9OHBKq1purdQN9D6vyBsg1U0G/GshFXXz/S7uK/n/dtpS+hkVbkW86ndHP
 r+vwqd5E0KvZb5CBQyERkk/tXetgQd2PH7A=


Hello,

The job with ID # 615531 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615531




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.227-cip65_24ad425b0_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-01-29 10:35:49 (+0000 UTC)
Started: 2022-01-29 11:17:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/615531/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/615531/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 31.6000000000 seconds
Test Case http-download: Test passed
Measurement: 90.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 62.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.6300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 90.8400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80486): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80486
Mute This Topic: https://lists.cip-project.org/mt/88764547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


