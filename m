Return-Path: <bounce+64575+173884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15EDA6C48A7
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:10:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UPGuYY4521862xoLs9A5Afqz; Wed, 22 Mar 2023 04:10:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.39634.1679483434299249760
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:10:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883456 v4.19.277-cip94-rt29-rebase_cip_bbb_defconfig_4.19.277-cip94-rt29_929567c0b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:10:33 +0000
Message-ID: <010101870903707c-d93033cf-d376-4981-b058-4c7bb2c1d769-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zwHvJhX9e3jmnOzukpRautznx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679483434;
 bh=bQZxAzMRb21Y3EQsIu/CafUeqEiIlLqhMhWy/y0uBu8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cGJCqd6cevS4zMqtA268UmBGBiH2lw18DdJfpEM3lqaNnRqSc/ni7kglgiMUXY/FjbY
 oEJT1CsEN1dZZPmdiClIZ6iLtu0MFZZ7h2HWNrqywvQFh7CqdJWuQTQnLxjfznYzjMGj7
 hPgbLPcMwoi4ohTPK8K1Z+2iVxjQn07kJVw=


Hello,

The job with ID # 883456 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883456




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.277-cip94-rt29-rebase_cip_bbb_defconfig_4.19.277-cip94-r=
t29_929567c0b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-22 11:08:05 (+0000 UTC)
Started: 2023-03-22 11:08:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8834=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883456/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 19.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173884): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173884
Mute This Topic: https://lists.cip-project.org/mt/97775423/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


