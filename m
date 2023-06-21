Return-Path: <bounce+64575+200144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B544D738BE7
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:46:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CCDuYY4521862xrGD6tvmnLB; Wed, 21 Jun 2023 09:46:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3719.1687365975122224845
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:46:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969884 linux-5.10.y_cip_qemu_defconfig_5.10.185_ef0d5feb3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:46:14 +0000
Message-ID: <01010188ded978ae-6166f04d-e2d2-4294-a0b8-f7a5c0e05485-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: agQJNPMgHQFvsgJH4yn7fuNbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365975;
 bh=GcKwMwX/pUW/hRU1RqgO7yNDvfZLqUMSdRanH2V5NL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X7C195T0Hkv1sh4mgK6N85K1aHB5SmvOz/sKj7WEFUDE5HkIcMEnZR+UORCXx7bH6wH
 O/5aqK1s8Ho2eYNalpYZaYQLr7NMdU18foCEchrjL2gELPjdOJfiQiIiagKLgo+Po0dsf
 wtg2aBxB60BTSGZhkSsYWJvVdxPHnCSXcrQ=


Hello,

The job with ID # 969884 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969884




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.185_ef0d5feb3_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-06-21 16:44:58 (+0000 UTC)
Started: 2023-06-21 16:45:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969884/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case login-action: Test passed
Measurement: 12.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case http-download: Test passed
Measurement: 9.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200144
Mute This Topic: https://lists.cip-project.org/mt/99680342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


