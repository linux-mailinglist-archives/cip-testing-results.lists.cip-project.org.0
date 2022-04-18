Return-Path: <bounce+64575+95261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7523505A11
	for <lists@lfdr.de>; Mon, 18 Apr 2022 16:32:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7Hl2YY4521862xvqkOQ2mZ8p; Mon, 18 Apr 2022 07:32:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.66.1650292302405692821
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 07:31:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664675 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.239-rc1_6124afa49_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 14:31:41 +0000
Message-ID: <010101803d161e28-5c337870-df2a-468d-b8f1-13e4c60ec1ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QX6XM32Y71Ym71awJbT2ps9bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650292335;
 bh=TAp9bGjuvddqJJuT2nnBWY3Y3dkXmBZ0QQqFNNuWulE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BtVTo3X1CjStq0RHOGQOCElRuG6C/4l8AVzwMshnZVdvnNZiRL8FX12VEj5VCp/kYn3
 9bWZhqcsjYjsebaEFX+PxweCRfrvmwgFAFDM/p5UkXRMptQ8qKx3Kfu9JvlO3juTt64r9
 4rmkW6OQpGWCi39tB6pje3ZNZi3MM69ls+w=


Hello,

The job with ID # 664675 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664675




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.239-rc1_6124afa49=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-18 14:30:48 (+0000 UTC)
Started: 2022-04-18 14:31:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6646=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/664675/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 7.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95261): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95261
Mute This Topic: https://lists.cip-project.org/mt/90540613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


