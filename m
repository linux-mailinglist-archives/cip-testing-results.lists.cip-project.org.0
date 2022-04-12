Return-Path: <bounce+64575+94392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 452A84FD30B
	for <lists@lfdr.de>; Tue, 12 Apr 2022 10:37:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rcsxYY4521862xlCNc1SMEPX; Tue, 12 Apr 2022 01:36:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8441.1649752619629223591
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 01:36:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662104 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.238-rc1_b63dff3b6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 08:36:58 +0000
Message-ID: <010101801ceb36b0-405831c8-d215-401a-b977-e7c3a250df06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G2kGIPSBPUvTdTVPl4FCtJmFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649752619;
 bh=1a85L8LF0Ps2cAukz8GUM+LtOihUBt9d9RRxL0zPxao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nMURHQYcX4/S2QycbzSr7lkHXK9D8MA+TnJh12aFR8ZalY3k/7XoeuGye0uTTtDAy6r
 DHfGcHQ6id0coPs7vgX+/rzBi+EmrDsqS8qEzkJ1dVf+Y4d9AqeEQg8peRghafrmJ4vPh
 PCdmsrlZuFU55eV8717m5qRvxuRVzXUBtEM=


Hello,

The job with ID # 662104 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662104




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.238-rc1_b63dff3b6=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-12 08:35:31 (+0000 UTC)
Started: 2022-04-12 08:35:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6621=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/662104/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 11.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94392): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94392
Mute This Topic: https://lists.cip-project.org/mt/90414297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


