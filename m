Return-Path: <bounce+64575+75962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2784483DF6
	for <lists@lfdr.de>; Tue,  4 Jan 2022 09:19:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2xYLYY4521862xYXA0IQuUlY; Tue, 04 Jan 2022 00:19:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4118.1641284391497177220
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 00:19:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589188 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.90-rc2_c129f56d5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 08:19:50 +0000
Message-ID: <0101017e242c4c65-2d2e07e3-36aa-4372-bbde-65b6729cc5ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: whglqjOI8Fwn6qNoGiSRY9Rcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641284392;
 bh=mIDr1OTg/V8K+HUOFENGx9Ue9d2rmnaSy0TvZyAZXCU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DbRyklrFFGMnTZ3zbGxiVzLZv48gsixqh4//eCue5djNMJ9CFa/XrKMgi1sgx63C9eM
 mCQqdTVwyzyTPmnOR+En0LUheG4jFEosDK7OaeRV2Bn21dwYKXGkCKsTI9X+zrsYxrL2q
 pQHqAHym3tqmwRCtVBDQ4d4MQxjtBCCZAbM=


Hello,

The job with ID # 589188 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589188




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.90-rc2_c129f56d5_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-01-04 08:18:05 (+0000 UTC)
Started: 2022-01-04 08:18:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5891=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/589188/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.4000000000 seconds
Test Case http-download: Test passed
Measurement: 15.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case login-action: Test passed
Measurement: 10.6800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75962): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75962
Mute This Topic: https://lists.cip-project.org/mt/88186607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


