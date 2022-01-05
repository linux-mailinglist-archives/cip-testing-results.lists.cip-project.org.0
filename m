Return-Path: <bounce+64575+76157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA8694853C5
	for <lists@lfdr.de>; Wed,  5 Jan 2022 14:44:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0qOjYY4521862x1b94w6qcGm; Wed, 05 Jan 2022 05:44:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.330.1641390277230157852
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 05:44:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590245 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.90-cip1_c0cecb724_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 13:44:36 +0000
Message-ID: <0101017e2a7bff4b-9e7f118b-b442-46b7-bc8d-63bc0efaaf3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FiNBJfZfMO9O1KFV7hI7kny9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641390277;
 bh=NYpK/Ja4wK7CbodHI5QgZlgqR5rm6HsdbT3/U+BHF4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PcZ+mX11BiYdaaaoHJoGaeYlIwhviVLKIyWGcKZJi++LewOURmwSy0tT3wyWZ38OK35
 XCAFqRb+r4E37/8RDkVLg+d/VhAh/ZIZdIyejz8m+l6yx+2uSv4Rpenlq8DPZG44S/NHH
 6z+cA7eCHVH6QPKPR6Hwya/VGO27/TAW7o8=


Hello,

The job with ID # 590245 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590245




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.90-cip1_c0cecb724_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-05 13:15:42 (+0000 UTC)
Started: 2022-01-05 13:43:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590245/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.1700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6400000000 seconds
Test Case login-action: Test passed
Measurement: 11.4100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76157): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76157
Mute This Topic: https://lists.cip-project.org/mt/88213550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


