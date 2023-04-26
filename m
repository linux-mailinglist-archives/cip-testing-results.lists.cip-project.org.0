Return-Path: <bounce+64575+183510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98CDB6EF2D5
	for <lists@lfdr.de>; Wed, 26 Apr 2023 12:53:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NXTbYY4521862xonDplvZkXB; Wed, 26 Apr 2023 03:53:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4954.1682506406037927967
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Apr 2023 03:53:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 917259 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.282-cip96_355dfa824_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Apr 2023 10:53:25 +0000
Message-ID: <01010187bd3255ca-d09337d7-c634-45a4-b2b5-8d6a55c2a2c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0mMYRhnx2gEzv39KgCD0TlYpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682506406;
 bh=y1AVNr9mECGf1KDHpUnBFs3CsaQtipkHJMJRu+MIHz8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l3G0HexL7SrK2NH6Hj/5KhVOuT8XBt86dWusn4i66eXc3bFJvLUnMfIIFCiQMXx/uAr
 taSCWEwE8Jg93sOhgf9t3Z0rC97K7Lr4+IsjgZbVF2yLazbGCvkDb72RpK9+Wk1LiSNQX
 iFdQWbm4hVDt2c8N2mDXtwFevFuChfXsUbo=


Hello,

The job with ID # 917259 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/917259




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.282-=
cip96_355dfa824_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-26 10:50:43 (+0000 UTC)
Started: 2023-04-26 10:52:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9172=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/917259/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 30.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183510
Mute This Topic: https://lists.cip-project.org/mt/98512076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


