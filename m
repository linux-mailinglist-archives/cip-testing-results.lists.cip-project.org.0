Return-Path: <bounce+64575+198368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50268731736
	for <lists@lfdr.de>; Thu, 15 Jun 2023 13:40:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mXibYY4521862xDzMsYbuJM1; Thu, 15 Jun 2023 04:40:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15905.1686829250370933343
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 04:40:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963717 v4.4.302-cip76-rebase_cip_bbb_defconfig_4.4.302-cip76_6b811752_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 11:40:49 +0000
Message-ID: <01010188bedbb3c7-640dfec4-08a6-49ef-bdba-f36b763773e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pgXBjGcPLaYxc88jPlEnsl77x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686829250;
 bh=jVILz+6O/2tQEbP7kNi9ciGFLYMxKdpAtjA8NtOQM8E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mSBzQIPVbGkG73dbuV0PDtEfMg63lWtr/mMTEUbMI9AqqS9087yc49u/R8kE1ltj/t+
 XEKWl2qB/FybASXJQ9zB/O0ONDsqiQZpbrUSNaj4RLcNnGwYgaiFtVU8Dwid+vpdVMvo2
 q3LDuqqe227Hug9a9H/qplg63YMS+LwTlkY=


Hello,

The job with ID # 963717 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963717




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip76-rebase_cip_bbb_defconfig_4.4.302-cip76_6b811752=
_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-15 11:38:49 (+0000 UTC)
Started: 2023-06-15 11:39:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9637=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/963717/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 31.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198368): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198368
Mute This Topic: https://lists.cip-project.org/mt/99546694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


