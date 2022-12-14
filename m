Return-Path: <bounce+64575+147432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EDF964CB31
	for <lists@lfdr.de>; Wed, 14 Dec 2022 14:23:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AROtYY4521862xDBsxaSom2j; Wed, 14 Dec 2022 05:23:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.102506.1671024210187754366
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 05:23:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806569 ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip71-st28_14da1d6d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 13:23:29 +0000
Message-ID: <0101018510cdee53-ef3ba587-79d1-4356-852f-992da138479d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7rF9ZX8TXQCj79DyvKMIdFgNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671024210;
 bh=N3gqtFTt7zbn7pCp0TNfJNL4D/raewMjmo5bxcq2oJo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XfMU5aktEFr1aF7V7WJg52TyHtbSfmLf4wmc9sn1Iwou3g2nuGLhraJ5/49NOLfGUPi
 fj0RpgiYokbNqH0lRUh4j1b0e0cC/dDPvXVkSYHX0dbGVpNe0QaY5FJoqV+H0WpLCjRZd
 oYRnNP5pqNIluLXvxOtfKJZLxET2YDzAqdk=


Hello,

The job with ID # 806569 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806569


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-core/master/qemu-a=
md64/cip-core-image-security-cip-core-buster-qemu-amd64-test.tar.gz&#39; (4=
04)&#34;]



Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.30=
2-cip71-st28_14da1d6d_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-14 13:22:41 (+0000 UTC)
Started: 2022-12-14 13:23:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/806569/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147432): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147432
Mute This Topic: https://lists.cip-project.org/mt/95666156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


