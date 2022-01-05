Return-Path: <bounce+64575+76145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1242B48535C
	for <lists@lfdr.de>; Wed,  5 Jan 2022 14:19:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O5VZYY4521862xapdobsLwbU; Wed, 05 Jan 2022 05:19:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.72.1641388753191848404
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 05:19:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590239 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.90-cip1_c0cecb724_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 13:19:12 +0000
Message-ID: <0101017e2a64bdd4-ca584020-e266-4ca6-aa92-f7ab0c99530d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q7Y5z6Kn8owQBPas3PLMGSBVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641388753;
 bh=ufexPPP5pyRY1rGeoiLJpkAaZl/rv2Wsm1ZNeE37Psc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cg8lDdMz5lp0Hh+6Uw2rj8Rzefz9OsfCiOddhUODx0DIvIc56fkD3WFZ9CiuQJS2et5
 UXLqTLJUHHpI+ff1Z1SAQNwCQqumvUvnNz6OlSTNMg6QgOmZZoiv/5KE0jR9qy3OmzHgy
 EYCiKNjakY4RA2K2jGUDTg82XtHfs/55Puo=


Hello,

The job with ID # 590239 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590239




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.90-cip1_c0cecb724_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-01-05 13:15:27 (+0000 UTC)
Started: 2022-01-05 13:15:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590239/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 45.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 51.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 6.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5800000000 seconds
Test Case login-action: Test passed
Measurement: 10.1600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.8500000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 6.9700000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/590239/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76145): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76145
Mute This Topic: https://lists.cip-project.org/mt/88213170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


