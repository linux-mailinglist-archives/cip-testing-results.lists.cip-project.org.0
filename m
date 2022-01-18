Return-Path: <bounce+64575+78521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 487F8492656
	for <lists@lfdr.de>; Tue, 18 Jan 2022 14:02:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CfzqYY4521862xjT7aZD8WwJ; Tue, 18 Jan 2022 05:02:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.12197.1642510937456732456
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 05:02:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604362 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.92-cip1_02424ee5f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 13:02:16 +0000
Message-ID: <0101017e6d47e9f0-04f738a1-f5a2-4b77-a1a7-776d9b47da0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QV9V40bj27y7xzDCrOxZynZcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642510937;
 bh=e/za9pYnemTAZCBfh3orbxPyWz/h2V7AWso+1xDxuY4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oposuudGKwwb352rP51XfxuJ8yvbZOWi9auTnfFsDJcstrienf8ES/x/fEgguCfkWK3
 TSuQ2uGWVK2QKrJrbJlPrZR+da139m6zU5UHV9dKt42ddXTqcaTmYxmDdIOtqEnx8VT9h
 HzoTGkz6PN0LopWwKwXoeyL7N2Q7SqJUl8E=


Hello,

The job with ID # 604362 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604362




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.92-cip1_02424ee5f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_ltp-math-tests
Submitted: 2022-01-18 12:39:49 (+0000 UTC)
Started: 2022-01-18 12:57:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604362/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 20.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 65.0800000000 seconds
Test Case login-action: Test passed
Measurement: 66.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 87.8800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/604362/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test passed
Test Case float_exp_log: Test passed
Test Case float_iperb: Test passed
Test Case float_power: Test passed
Test Case float_trigo: Test passed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78521): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78521
Mute This Topic: https://lists.cip-project.org/mt/88507999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


