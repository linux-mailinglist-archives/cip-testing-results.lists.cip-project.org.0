Return-Path: <bounce+64575+118712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D281D59116C
	for <lists@lfdr.de>; Fri, 12 Aug 2022 15:31:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bkXpYY4521862x17olK5QCec; Fri, 12 Aug 2022 06:31:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.10571.1660311064639569453
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Aug 2022 06:31:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728082 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.131-cip13_ab58aa090_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Aug 2022 13:31:03 +0000
Message-ID: <0101018292404b32-5c811f67-a00e-4aa8-a849-e7c140fb40f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SJTkIEX09LNuBFi0umC75RgCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660311066;
 bh=pNap5mGzpPJ0BNJGeBku3wx9iE1jJWkNOF02D1YBE+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IRFAVLS5DJv/cpbbu1uxyiUoh+8Mdo5Ky/n5X3RZ204FYfRcnHiENbl+fwKPYmOHv4L
 YxNa7P1TTf5A6FENIt+0x2T0bEUvMxxYFpJeQezN7JJOQjJed2zxtaVcXm3SEYR3rciSz
 uuUxzh9POX7kECufjQvKUWqVLVElM9CWrcE=


Hello,

The job with ID # 728082 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728082




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.131-cip13_a=
b58aa090_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-12 13:29:15 (+0000 UTC)
Started: 2022-08-12 13:29:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7280=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/728082/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 34.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118712): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118712
Mute This Topic: https://lists.cip-project.org/mt/92979467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


