Return-Path: <bounce+64575+187423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38BA66FE8B7
	for <lists@lfdr.de>; Thu, 11 May 2023 02:33:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GA2yYY4521862xC65Rgj3OFi; Wed, 10 May 2023 17:33:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.34022.1683765194608925854
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:33:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929142 linux-5.10.y_qemu_arm_defconfig_5.10.179_f1b32fda0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:33:13 +0000
Message-ID: <010101880839ecb0-b92de543-d204-4ecc-8ae8-ce5d1252375a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o3pKXZeiSjSXOAKhsRr0TpPex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683765194;
 bh=K6bW0q2Y7riBk+1HXDGrrcJGe85nLDFY+/CWWD/Yt7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j242zfnAMDiP5V8sfFLotEgitUJ2SNgN1aJ7sm+N8t43N7PgSQhp/Z9wMkZDC0yQ6L3
 ICRUVn6Lek5KXNKWbPIYmoIRHTqzsU8my7HPX40UohHVA4qV5HPR/Nf3SUfNKNuZSJk9N
 0AsxpaWhk6NcmvhaqEeRSbBJ8I3rEygpV2s=


Hello,

The job with ID # 929142 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929142




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.179_f1b32fda0_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-11 00:30:57 (+0000 UTC)
Started: 2023-05-11 00:31:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9291=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929142/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 46.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187423): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187423
Mute This Topic: https://lists.cip-project.org/mt/98818481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


