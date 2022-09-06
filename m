Return-Path: <bounce+64575+124211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94A8E5AE251
	for <lists@lfdr.de>; Tue,  6 Sep 2022 10:21:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9O4lYY4521862xvzmIuqI8Oz; Tue, 06 Sep 2022 01:21:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1536.1662452460821270474
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 01:21:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739465 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.138-cip15_6e3e2288a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 08:20:59 +0000
Message-ID: <0101018311e366f5-1efde9e5-f84b-43bb-bf3b-c7b115de2fee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F5sNGHdbxJfjen1wW8L21bqlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662452461;
 bh=kh7KcM6Y/rD71r/HpYSv8XLBAev0A6vpfqOJwTEs4bs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SAyFIoJ61/WY9Ll57Mo4zWEy40dd1x0xXdkPyLm2LOSKvPnX9SKg0HZC4eVCQVN1q7k
 MIiLPh/fhxXBG0ThW5RSZ7Ir52D/l7x05rx16GGZ9ypdZyRn3861oPLB/3SjfDwVXBaDq
 b63m296T5qc88Uc2OOHqSro+oVncVLOcd9w=


Hello,

The job with ID # 739465 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739465


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.138-cip15_6e=
3e2288a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-06 08:09:49 (+0000 UTC)
Started: 2022-09-06 08:10:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/739465/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.3900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 552.1700000000 seconds
Test Case login-action: Test failed
Measurement: 548.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124211): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124211
Mute This Topic: https://lists.cip-project.org/mt/93496530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


