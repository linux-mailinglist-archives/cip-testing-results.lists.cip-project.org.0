Return-Path: <bounce+64575+81919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A244A4AAC46
	for <lists@lfdr.de>; Sat,  5 Feb 2022 20:28:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hbX6YY4521862xDkJvhKmvYp; Sat, 05 Feb 2022 11:28:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.361.1644089300894218340
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Feb 2022 11:28:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622941 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.98-cip1_14c92c96a_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Feb 2022 19:28:19 +0000
Message-ID: <0101017ecb5bd3c3-59d7c3f4-cf41-4d60-b79b-19479b2a060a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KeINTyziBFBkeFocsg1G6FA3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644089301;
 bh=Q2SpiXYiePjMcV2iQAWSY1VayK09ceFDh2PEs63d/2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=slulpBIr5tpxEuBg1OqlGMSfSZnlq3aNe3PLjRKgX9xZu5kH+xj6UKLE9SeVf45mpyV
 zvCUtw4V2Kedowj3KpwDZyba/Zk9sntxibBYac4fhiLYfM3lF8d7LI5KD5GT5Bf1Bplol
 tv7eUGaJCE/wzw9GhlRoLq4puedvZL3OgI0=


Hello,

The job with ID # 622941 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622941




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.98-cip1_14c92c96a_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-02-05 19:19:22 (+0000 UTC)
Started: 2022-02-05 19:24:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/622941/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/622941/lava
Test Case 1_ltp-math-tests: Test passed
Measurement: 133.8800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1000000000 seconds
Test Case http-download: Test passed
Measurement: 14.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8000000000 seconds
Test Case login-action: Test passed
Measurement: 13.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81919): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81919
Mute This Topic: https://lists.cip-project.org/mt/88935547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


