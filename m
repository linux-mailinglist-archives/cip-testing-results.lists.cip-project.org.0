Return-Path: <bounce+64575+195431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B20C6725D68
	for <lists@lfdr.de>; Wed,  7 Jun 2023 13:40:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A8RiYY4521862xOsMBbUm8L8; Wed, 07 Jun 2023 04:40:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6115.1686138049014879111
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 04:40:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955426 linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_c38e4a984_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 11:40:48 +0000
Message-ID: <0101018895a8cfba-bd99eb54-0fa0-4972-9d33-01af45f04ed9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MwUaV5d5yGAtX2gjDHl3Ffetx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686138049;
 bh=QPHmLno2Ub9OGjCaZnrATAYKTgok9miDQ2+rQ86vJg0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T2Nl52P+vaHpuseb0p+okJt2Z6rxiNHC9ePEK+QM4oVivs3XufMnQCRHVF3rv6hXPQ2
 zhzxInrN4GnZkYkTbXMRdxdxpcixwPZzya3E8bzInxdqI1VUo5Uo5xiD7iYSQ1Y88AOHq
 GDp/0AwCQe04T0zAtb6UPy8p3gj0sbIXMjg=


Hello,

The job with ID # 955426 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955426




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_c38e4a984_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-07 11:38:12 (+0000 UTC)
Started: 2023-06-07 11:38:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9554=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955426/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 46.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195431): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195431
Mute This Topic: https://lists.cip-project.org/mt/99382511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


