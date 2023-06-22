Return-Path: <bounce+64575+200298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68B067393EB
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:38:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6TWBYY4521862xbdq9yRQHUs; Wed, 21 Jun 2023 17:38:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1650.1687394296648595412
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:38:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970387 v5.10.184-cip36-rebase_qemu_arm64_defconfig_5.10.184-cip36_0da103d0a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:38:15 +0000
Message-ID: <01010188e089a01a-d0e2b3ec-1416-4895-8eb5-314a400c2cb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mDT5ApGhdWYDGiFTNrbZx7Pix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687394296;
 bh=ASon7OWV69bFq+x9v/eaX/KgHxUKVsu6r9PRZDpQCS4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iAFDEb1RtlMvWvxizjwuaDVQ+ejr2EaeUf1rdIvbyV8zfePxMkd/bGeWNu8+IiOYs9Y
 rTfwM1YAoPVfCsrbQmR8l/9xs2c7Rcv6ZSUN7ZNTTJ7WmqLA69fA2DfEdkRE5YcCw6m0/
 zn132luzQ/TiczRDz+gj04hciEmq1QIH7kc=


Hello,

The job with ID # 970387 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970387




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.184-cip36-rebase_qemu_arm64_defconfig_5.10.184-cip36_0da=
103d0a_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-22 00:36:20 (+0000 UTC)
Started: 2023-06-22 00:36:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9703=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970387/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 34.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6000000000 seconds
Test Case http-download: Test passed
Measurement: 12.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200298): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200298
Mute This Topic: https://lists.cip-project.org/mt/99689241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


