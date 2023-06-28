Return-Path: <bounce+64575+202517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A23CA740F42
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:50:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mMayYY4521862xLJOj0Eh2t8; Wed, 28 Jun 2023 03:50:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13219.1687949418014373523
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:50:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976188 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.36_5c96f1402_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:50:17 +0000
Message-ID: <0101018901a01aa6-ecb741c0-f85a-4674-9aa4-8a8de1317b9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nss9eEqCYBHOr4QdXsJJjBI4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687949418;
 bh=wJXdwV2xG4Wpo7AzX9aOVLbmvRHn1P4ekLamMU9NFa4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rzTBPLwMRzT2G0h/htyuYXkUaFV/nMLK+OcoH7mO0yuid5Bup2YFYpHZu3+ROV2w7Fb
 XJbOgivPRk85M4Z7J1Kav27sHbPqbEzgOWC3LS4MfNyWhpmowgtL+8CoAKZB9JLHpP29a
 69YU85swV/4pSvtoLTAmT+MoClUF4DbNjMQ=


Hello,

The job with ID # 976188 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976188




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.36_5c96f=
1402_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-06-28 10:19:17 (+0000 UTC)
Started: 2023-06-28 10:41:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/976188/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/976188/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 166.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 70.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 67.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.9000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 98.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202517
Mute This Topic: https://lists.cip-project.org/mt/99827674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


