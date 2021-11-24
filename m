Return-Path: <bounce+64575+67926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 333F745CD4A
	for <lists@lfdr.de>; Wed, 24 Nov 2021 20:34:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kVGrYY4521862x6VwclaFTOy; Wed, 24 Nov 2021 11:34:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2859.1637782463191515051
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Nov 2021 11:34:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 545924 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.293-rc1_7ef2d8bd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Nov 2021 19:34:22 +0000
Message-ID: <0101017d53711ec1-b95637a4-0c81-40cf-985d-ad3ebd983b3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jpWkWBgh0YEff0oWcsdZWeSax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637782463;
 bh=eh0CnJMchZCCYTjs6c/GMQfxk4jQ6/6VIzbXXROb268=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pEdJfcANnqUGR1BZ1cz7LBXxZH57tGY+LTz2K2x2Zs7Mi7ay0zrV/lYFaUW05i2sWKF
 nGjycjBl57Jid1/JtUlt6TlGAlReT94NVS5m1ymuKr8LXXnzQ2z0Jo6YcpolfEafOn7pz
 TpFDVovk4Mr9JWmtTofcSFV0Xbz04L+p+7o=


Hello,

The job with ID # 545924 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/545924




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.293-rc1_7ef2d8bd_x8=
6_cip_qemu_defconfig_boot
Submitted: 2021-11-24 19:32:28 (+0000 UTC)
Started: 2021-11-24 19:33:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5459=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/545924/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.8000000000 seconds
Test Case http-download: Test passed
Measurement: 20.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67926): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67926
Mute This Topic: https://lists.cip-project.org/mt/87288650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


