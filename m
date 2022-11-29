Return-Path: <bounce+64575+143704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F08963BCA0
	for <lists@lfdr.de>; Tue, 29 Nov 2022 10:11:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xcx1YY4521862xOMB2n904Ok; Tue, 29 Nov 2022 01:11:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.144777.1669713084641967957
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 01:11:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795394 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip71-st28_c727b8f0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 09:11:23 +0000
Message-ID: <01010184c2a7be23-775e19df-b777-48c0-8f28-ba8cb673c676-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CeYbdUInGNAXCi8u8abWhczZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669713084;
 bh=72Gh6fijrd9hkkR1hhKRu7M2Sb51SyAJSyFXGRsFJwk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pv/o3wYVme56k+mv+8XcgQZlrZ8GIW911aB2RM6Uup2YhIIb8KIKhur2i4by0+PK8FN
 qaw4DGvAvub2EVEy350F9zVARaJKewhaZw56ftgvCv4QljlyZF2MsGN0ETJIvbNYWU4Ol
 UYHBAvZFuIluX8yR+aUnGQHqJSeNuYo26Cg=


Hello,

The job with ID # 795394 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795394




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip71-st28_=
c727b8f0_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-29 09:10:26 (+0000 UTC)
Started: 2022-11-29 09:10:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7953=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/795394/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143704): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143704
Mute This Topic: https://lists.cip-project.org/mt/95330817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


