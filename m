Return-Path: <bounce+64575+129520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C6AB5F1E0B
	for <lists@lfdr.de>; Sat,  1 Oct 2022 19:04:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2l8UYY4521862xO7dHuC9QLC; Sat, 01 Oct 2022 10:04:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.601.1664643845904366982
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Oct 2022 10:04:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752510 v5.10.145-cip17-rt7_zImage_cip_bbb_defconfig_5.10.145-cip17-rt7_411cd76b5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 17:04:05 +0000
Message-ID: <0101018394814bf7-6f0f9453-387d-446e-817c-217353620a27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rKjRKcaM39jnqU3Pxlmlv9Inx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664643846;
 bh=LlygxSANkTjZ8ZEVZjB2XgLhFg8iLI4DGP724H75M/I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c79mOOv+zwI6zKpuxCnfyhNXx2u1Vv5/AC7FUGvCuoDLhAHCMIO1/8iNS+B/lOM8nRM
 IPr5Xeit6/cZoi5ZJcZVu9rVSgfUSz/dd7njyqGkYNZL2s/D+tSaGoGzPMxrS4xMZ6AsP
 nyD66faPzJqy05q1BsJ2N3C8ryz1O2EARM4=


Hello,

The job with ID # 752510 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752510




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.145-cip17-rt7_zImage_cip_bbb_defconfig_5.10.145-cip17-rt=
7_411cd76b5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-01 17:01:47 (+0000 UTC)
Started: 2022-10-01 17:02:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7525=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/752510/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 30.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129520
Mute This Topic: https://lists.cip-project.org/mt/94055992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


