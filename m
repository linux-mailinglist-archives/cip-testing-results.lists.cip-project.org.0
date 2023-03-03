Return-Path: <bounce+64575+166689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D43A86A9B92
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:20:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q5RtYY4521862xJuY68X4Npi; Fri, 03 Mar 2023 08:20:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.27704.1677860457187470268
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:20:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864681 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.275_5504146b2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:20:56 +0000
Message-ID: <01010186a846c7a7-5ab638f9-f4a7-46ae-8044-9b43c7347a78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4QoIuY9yWmiajydJb74mSSSxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677860457;
 bh=DjxIEASWvxGsLwWbJEkShJxMx/UUrrx3pkgJR2yN6Q4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=levhZcSnkueEQwMw6nZvVZhQ5kgm3wub0/MFL+4jiYZ38GI1ii1b+WNTus32TNlWTIr
 CwjQErW4kZUOz0Ah5rlBb75gu8xuefCNNyIvm3I4u+SVC4hr0hyCLujQtMmz/6mAgvF5s
 DuwTwMBdf665Ypmf1Oj58W0Vc4B3CJxXeXE=


Hello,

The job with ID # 864681 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864681




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.275_5504146b2_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-03-03 16:18:43 (+0000 UTC)
Started: 2023-03-03 16:19:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8646=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864681/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 24.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1500000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166689): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166689
Mute This Topic: https://lists.cip-project.org/mt/97365720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


