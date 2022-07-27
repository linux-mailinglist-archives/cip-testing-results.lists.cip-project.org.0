Return-Path: <bounce+64575+115051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63F015826B2
	for <lists@lfdr.de>; Wed, 27 Jul 2022 14:33:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id luKkYY4521862xFSs85CarQ4; Wed, 27 Jul 2022 05:33:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.19199.1658925204377767919
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 05:33:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716996 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.134-rc1_495ad8221_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 12:33:23 +0000
Message-ID: <010101823fa5c043-8b0590d3-87c1-4866-87d2-0b6d36227090-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lokgZqQteMVVlQ0A0vK3b7A7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658925204;
 bh=1TiYGY+RDZ+Q/yJoCSCUx8n74GFfPbL9ppiODMS8Uok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HybkMOUq+0j0enY26hFRc8NPsH5c5rwyEefZtQk3MdVSzg0x9rtYaNVBBsXJaTRulkU
 U8UtbdNgKArPZ5nlEZdk3HP6RduLEf0QUU0ylo9faVv8DkT6faU3mmE8Rj8rjThKRMK5E
 QRRv7nuvVwZy3BB6G4pw7wJ+n48Tfe7b+oA=


Hello,

The job with ID # 716996 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716996




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.134-rc1_495ad8221=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-27 12:31:50 (+0000 UTC)
Started: 2022-07-27 12:32:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716996/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115051
Mute This Topic: https://lists.cip-project.org/mt/92647918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


