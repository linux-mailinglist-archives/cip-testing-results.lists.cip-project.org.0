Return-Path: <bounce+64575+171921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A1196BE6F5
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:37:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w2ASYY4521862xZc4RgaDedq; Fri, 17 Mar 2023 03:37:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16023.1679049451738913273
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:37:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878387 linux-6.1.y_cip_qemu_defconfig_6.1.20_7eaef76fb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:37:30 +0000
Message-ID: <01010186ef256309-6a7bcc54-f7b8-42ac-8f6b-e3978e22bfc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yZhIctKhsT010n6cM7zTQMiWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679049451;
 bh=dTcpaYAg7G6Xcy6j0Pd8+xzEYTvBiLR+Y4n0VQz5bNw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XWzYm7G9xVcUmIiiZ9PUhpWpmdll9GbjXpDpag6GEDBiry8dKdz2J+pkta3EJhVIvmA
 dT9X3brhZrMfCQv0sg1lPbvSWAG4AzJcmHSBo/QfABNSnKyZy48azi/oMQtrZvpfgmfec
 Mrnaf5tQnaXP6Ovx4GFc1z5XpJG3fk379yo=


Hello,

The job with ID # 878387 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878387




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.20_7eaef76fb_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-03-17 10:36:02 (+0000 UTC)
Started: 2023-03-17 10:36:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8783=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878387/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7000000000 seconds
Test Case login-action: Test passed
Measurement: 14.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171921): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171921
Mute This Topic: https://lists.cip-project.org/mt/97670027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


