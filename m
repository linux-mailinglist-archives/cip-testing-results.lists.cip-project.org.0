Return-Path: <bounce+64575+173682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F30F6C42CB
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:16:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id piSAYY4521862xBsrtkRrSgv; Tue, 21 Mar 2023 23:16:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.36313.1679465790893941765
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:16:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883044 v5.10.175-cip29_qemu_arm64_defconfig_5.10.175-cip29_bb7267e6d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:16:30 +0000
Message-ID: <0101018707f63a67-c4ff93ab-b79e-4dc0-ba54-9b54cabc6f8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2jQ6eSYjJje4lgjdc0liwLjzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679465791;
 bh=y5/sf7yF9lsR62IoN8Hpxe94l7PIx+mNMOpAA4R56gI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SgKyRUYe+aCGpQijoIlzlUv5echC1q92dLLcfWN+5cLPE8S/eXa6ZBOhSBkntYHsy6X
 aXWxNwW8lx1QVJT99G7e/XXsijKofvq5yAk5geMe3AslNJEAUaScnO0gaspc7KfW7tPLl
 2epQHKU8ZMqXGMpMd3FO313xPRv/vqiZ76c=


Hello,

The job with ID # 883044 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883044




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.175-cip29_qemu_arm64_defconfig_5.10.175-cip29_bb7267e6d_=
arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-22 06:15:24 (+0000 UTC)
Started: 2023-03-22 06:15:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8830=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883044/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173682): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173682
Mute This Topic: https://lists.cip-project.org/mt/97772732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


