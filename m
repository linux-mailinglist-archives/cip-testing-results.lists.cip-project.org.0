Return-Path: <bounce+64575+107703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A55585545C2
	for <lists@lfdr.de>; Wed, 22 Jun 2022 13:37:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5ZuoYY4521862xYD82FtxoQi; Wed, 22 Jun 2022 04:37:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6360.1655897820878654813
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 04:37:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701024 patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defconfig_4.19.246-cip75_38ce181ac_x86_plathome_obsvx2_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 11:36:59 +0000
Message-ID: <010101818b338adc-763315e7-86e6-48a6-a719-625bd068a357-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 79ndtejwm6Vo2HtqDHURRCKYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655897821;
 bh=fzl70EcgjD6ujWy/NK6j4V/aDEQ9jL3dWfbqefj5PXk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gEDqOcGJti8YVwlAW70/bgmvZ0xOweHvGtiAVyzrwxW6Kb3ONkEvRBaDAhf+LjEPWFc
 DxSJvZYxDxkSGZbuYxnVXVYWxjmEL/Y2xoFPiwX59E7wG1wd4S84JjilW8pYYOS5vj6DB
 93TnIwMNY+HMRs3XEq/vJVR/27HxYebDPJU=


Hello,

The job with ID # 701024 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701024




Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defco=
nfig_4.19.246-cip75_38ce181ac_x86_plathome_obsvx2_defconfig_boot
Submitted: 2022-06-22 11:28:51 (+0000 UTC)
Started: 2022-06-22 11:33:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7010=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/701024/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 16.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1600000000 seconds
Test Case login-action: Test passed
Measurement: 104.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107703): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107703
Mute This Topic: https://lists.cip-project.org/mt/91919714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


