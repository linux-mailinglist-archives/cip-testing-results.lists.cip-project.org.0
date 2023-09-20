Return-Path: <bounce+64575+225392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C0537A73C6
	for <lists@lfdr.de>; Wed, 20 Sep 2023 09:12:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=t/3MYgAKloyS3YbtLVdPsFNz+7EGIBvpvncmRXGB/fI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695193976; v=1;
 b=IB141ak5aS9ze/xNnmM6h1ELqEDu3VnvnEBRelMzz5hWL8TVxwR2AdEN6qaouLG6q5++b9uE
 j9qvQiif8iQXycRHLHyVAShSDXGOBcr6LWpvgkbgtIhfMPzhPFc65119b+CWrP0/8a27weoPXhl
 eq7f8e3ATJK4ukPrLtbWViCM=
X-Received: by 127.0.0.2 with SMTP id qDO7YY4521862x1D65HM6y5m; Wed, 20 Sep 2023 00:12:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31514.1695193976465557520
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 00:12:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856 linux-5.10.y-cip_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 07:12:55 +0000
Message-ID: <0101018ab16f49d3-26395284-5ac7-4d0f-bd2c-ed57b455c049-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.42
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
X-Gm-Message-State: akzGafe2TdVqvvIciqInsojWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 856 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
856




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x=
86_cip_qemu_defconfig_cyclicdeadline
Submitted: 2023-09-20 06:58:37 (+0000 UTC)
Started: 2023-09-20 07:11:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/856/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1100000000 seconds
Test Case login-action: Test passed
Measurement: 7.4400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225392): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225392
Mute This Topic: https://lists.cip-project.org/mt/101473926/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


