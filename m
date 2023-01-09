Return-Path: <bounce+64575+152916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 535C7661BCA
	for <lists@lfdr.de>; Mon,  9 Jan 2023 02:14:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c0azYY4521862x7aPCF5fRUe; Sun, 08 Jan 2023 17:14:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.60489.1673226859765111376
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 08 Jan 2023 17:14:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 820213 ci-uli-linux-test_zImage_qemu_arm_defconfig_4.4.302-st28_b5483ed8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Jan 2023 01:14:19 +0000
Message-ID: <010101859417b1c5-edc8ed57-7838-4afe-a5d7-5dbc4d34a6f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YRHmnxh1UbwItaTivKQgzZnrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673226859;
 bh=6l1y3PF/XK3vd4O7wZwSN9mqTTFomFSyJfnj2veEp1s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S8/9qzQX04zSZhNK5HXJll2yVmdhWoAq98iEb5R5F3ZcRJJNy0TTKkzTTIujlXRBd5O
 JFThuzJwmV9h2PLh+3Vq/iCj9pl7pYVhqQVoRtCl6/pZ1AIigkY8CV77LgJgzbI1W9x82
 OeoyJJKoKgygrJNUUmzgNf8sPAfiTPLwJ4w=


Hello,

The job with ID # 820213 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/820213




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-uli-linux-test_zImage_qemu_arm_defconfig_4.4.302-st28_b5483=
ed8_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-09 01:13:07 (+0000 UTC)
Started: 2023-01-09 01:13:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8202=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/820213/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 29.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152916): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152916
Mute This Topic: https://lists.cip-project.org/mt/96143654/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


