Return-Path: <bounce+64575+116268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0E3A58789B
	for <lists@lfdr.de>; Tue,  2 Aug 2022 10:02:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cMlZYY4521862x6VEp4pC2pH; Tue, 02 Aug 2022 01:02:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.3685.1659427347565466354
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Aug 2022 01:02:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719507 v4.4.302-cip70_bzImage_cip_qemu_defconfig_4.4.302-cip70-st20_42722e64_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 08:02:26 +0000
Message-ID: <010101825d93d8de-97c3a8a0-208a-4075-bb4d-7b6d311c0205-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3El8XIAUcFuS9VCJ6Mb425Bpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659427348;
 bh=hUygFVuTIQKtm9vFP+pDd+8zMrR4v9iNKlKcVJ7G2yY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bgwS8vGNmJjyUDQacS7lPtCenPSzSeHvXyDevZjKwb5yEF5hCKFO96hotx5m0gGCPzA
 8TNzmrRxrA/oypv7kOyBUgsvkLJOeh2tuqGX4oi2/anD2SqYroZkzIbS6+1kBhbWNk4Ad
 9TgBE8Zf4yodVUrziVBdU6EHHLSWlObu/gs=


Hello,

The job with ID # 719507 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719507




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.302-cip70_bzImage_cip_qemu_defconfig_4.4.302-cip70-st20_4=
2722e64_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-02 08:01:40 (+0000 UTC)
Started: 2022-08-02 08:01:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7195=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719507/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116268): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116268
Mute This Topic: https://lists.cip-project.org/mt/92766472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


