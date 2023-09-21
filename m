Return-Path: <bounce+64575+225868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D06F7A9441
	for <lists@lfdr.de>; Thu, 21 Sep 2023 14:25:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=yZmThg4QnX259Eup8WKrQKaPT+HISEtEYn3kFr4CfpM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695299105; v=1;
 b=dOCPAJy+4kMo1jl7Dz2uLyl2qKcHvtXoShxfzrZsmxZkNXRYbU33qbJumI9S/pAefxWuC2og
 n2z3jXmfQzJfCaYgpR3K8TEYA3NE7675akKCBckKOIB/HOevjtCZxWUoG/eERp8MJKxhOV/0jUb
 V7A8AJWmiCaYDuUrhMePA9y0=
X-Received: by 127.0.0.2 with SMTP id 5hZdYY4521862xJtqsToj1QB; Thu, 21 Sep 2023 05:25:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15285.1695299104787189467
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 05:25:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 953 linux-5.10.y-cip_qemu_arm_defconfig_5.10.194-cip39_83aa48649_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 12:25:03 +0000
Message-ID: <0101018ab7b36cd3-442d2f29-cc64-4857-8615-03b545e03a88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: Tq66HlTI8qDLmGkfJAYTKGrux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 953 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
953




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.194-cip39_83aa48649_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-09-21 11:28:09 (+0000 UTC)
Started: 2023-09-21 12:23:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/953/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 8.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case http-download: Test passed
Measurement: 7.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.0500000000 seconds
Test Case login-action: Test passed
Measurement: 40.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/953/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225868): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225868
Mute This Topic: https://lists.cip-project.org/mt/101498733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


