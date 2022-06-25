Return-Path: <bounce+64575+108272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7ABE55A960
	for <lists@lfdr.de>; Sat, 25 Jun 2022 13:27:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xQmBYY4521862xvqITz9eAgs; Sat, 25 Jun 2022 04:27:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.18618.1656156420093196754
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 04:27:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701997 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.249-cip75_180242d63_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 11:26:59 +0000
Message-ID: <010101819a9d74e3-9c6a78fb-5f34-4a64-9620-1467c027d4a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PSX7appXm9cHaaV3MyEY8uSIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656156420;
 bh=ROp82/+fWwDPT5ijmkbBHFhNj3IaQwjR6aXvQqQHo+k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qaM5QLX0OwiAvYBVWqvq4n+vW3Itt8AA+e8ixyiYrQtKn26XTQ68MdQCEhWpy27XxOK
 435djNMNTp/COVIQxZFjwdVY7mxaGUlqXhAP6A/Zt+GwMJvODnZpuruE8hZEMHS9/xglr
 W6sqLyzhtFYEYH+cMEq7FaZzlHCYn6OCnIc=


Hello,

The job with ID # 701997 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701997




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.249-cip75_180242d63_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2022-06-25 11:20:20 (+0000 UTC)
Started: 2022-06-25 11:23:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/701997/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/701997/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 8.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.7900000000 seconds
Test Case login-action: Test passed
Measurement: 50.2700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 54.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108272): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108272
Mute This Topic: https://lists.cip-project.org/mt/91981993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


