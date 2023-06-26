Return-Path: <bounce+64575+201595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C489773D9B8
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:30:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7KVoYY4521862xD4qRDaM5kg; Mon, 26 Jun 2023 01:30:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3209.1687768209879053228
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:30:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974127 linux-5.4.y_cip_qemu_defconfig_5.4.248_f2b499c27_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:30:09 +0000
Message-ID: <01010188f6d316b5-13aa2f9c-abd4-43d7-ba41-3264a6b846a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: di2XGpKd7pLvtVA5duYnwS3Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687768210;
 bh=LupebFIevk/gZdpS0xhi8Bd/bxB2ugtS5mQ4NhryB5o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qhzOEgiV1yWUHYXCmapdcnA7TeP6UYRGhfeMb9hnmOfHNthzgX6EgWKbMQ5X3Ue9Jus
 SsMV7A2BHdinchCYa0id1W7ZNvDd2wqPPrjzm8+72TymlCk9N/tWn5H2HP8Ai6DO9BrMq
 fMuY3Erz1+J7qQE13ymdqqccs83Wv7SbQZY=


Hello,

The job with ID # 974127 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974127




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.248_f2b499c27_x86_cip_qemu_=
defconfig_boot
Submitted: 2023-06-26 08:29:14 (+0000 UTC)
Started: 2023-06-26 08:29:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9741=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974127/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201595): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201595
Mute This Topic: https://lists.cip-project.org/mt/99783705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


