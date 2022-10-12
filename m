Return-Path: <bounce+64575+131957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE7725FC5AB
	for <lists@lfdr.de>; Wed, 12 Oct 2022 14:56:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tr6TYY4521862xon0wOB00uR; Wed, 12 Oct 2022 05:56:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.19981.1665579369805360128
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 05:56:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759025 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 12:56:09 +0000
Message-ID: <01010183cc4441da-01023780-f06b-497b-b715-0355bcef93b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HoxKpngPKnWjgSy2PBFQg5tMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665579370;
 bh=i2+J+GKhOXscTs6xOYzYvhmRU1z3JDIKwylCLlNCGkE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QE9LSNoL7nKeN/7MWbK7Yig6jJNjZdbmZ+KFIRvTWgLWVobfm7CVSXj0gI2F5TVgvha
 kcoEavCiM/IJdoSUkhPRWoY4W+6HAy52PDjCA5fZlXnK+aaTm1mwZ74QmJyHczxgC7MdW
 GC7ILWz7UqqJSxdgNCxOoAS9kX+Lwdl+0b4=


Hello,

The job with ID # 759025 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759025




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iw=
g20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-10-12 12:54:03 (+0000 UTC)
Started: 2022-10-12 12:54:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7590=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/759025/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 11.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131957): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131957
Mute This Topic: https://lists.cip-project.org/mt/94279884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


