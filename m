Return-Path: <bounce+64575+69786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B793463508
	for <lists@lfdr.de>; Tue, 30 Nov 2021 14:00:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TdlaYY4521862xEx2IT5Mr41; Tue, 30 Nov 2021 05:00:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.75526.1638277204309249247
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 05:00:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559962 ci-patersonc-linux-4.19.y-cip_2_bzImage_cip_qemu_defconfig_4.19.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 13:00:03 +0000
Message-ID: <0101017d70ee4150-90dd1a7d-e2ed-4c4e-a2be-993adaedf12c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uy4KdlhzXM7M10tRqMv1s7COx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638277204;
 bh=7uZmEMiPTjv/qT+t5OnxjpkZ4Qrb3uK4mRJ7QFPxlX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SgR1g5xB8A1HWS2a9ckuJ+7SjEYytNWW9myg5KKJ6BWpaSurY0FAvZis/PnvCFkMFqZ
 RMmBzjGr3rlz2J/wzmkxF68oZj0N2GKbHKluqITeEhwHZMUgkOWHSe2bk28VXOWDuUdaf
 jO8icy2SeKndiZJUFEc2kvBgInBCYh/fh7o=


Hello,

The job with ID # 559962 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559962




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_2_bzImage_cip_qemu_defconfig_4.1=
9.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-30 12:58:48 (+0000 UTC)
Started: 2021-11-30 12:59:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5599=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559962/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.5800000000 seconds
Test Case http-download: Test passed
Measurement: 16.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69786): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69786
Mute This Topic: https://lists.cip-project.org/mt/87401412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


