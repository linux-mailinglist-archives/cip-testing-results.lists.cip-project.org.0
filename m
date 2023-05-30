Return-Path: <bounce+64575+193010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13D2F715EBE
	for <lists@lfdr.de>; Tue, 30 May 2023 14:15:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lQQlYY4521862xJIEfmJJiOk; Tue, 30 May 2023 05:15:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8148.1685448953542185283
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 05:15:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947101 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.284-cip98_4ed206c5d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 12:15:52 +0000
Message-ID: <010101886c960b58-768de3b7-cab9-479d-8fc8-728a82676b90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ab3yroaiO7juQmhOhIf6xAdOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685448953;
 bh=GYCfkIfzVrmNqeZujWicu5byuacq3lDLTnJBwzWyjEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YBKiUlbdhFfktWHnLAQ3JDPfH+9Ik/FupbKOW3Ovo1fYz14XFXWhfwx9nG2JKbeA9Pu
 njBBJCctYOrApOX4ZFOlfa106KptRboIk5N9ayJpJwlsAMAjbGVlFpg9dySjuGgAnKoyM
 73aZgbwiaJbPuIHeDjU0zExR3R318qxtHZQ=


Hello,

The job with ID # 947101 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947101




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.284-ci=
p98_4ed206c5d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-05-30 12:13:20 (+0000 UTC)
Started: 2023-05-30 12:13:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/947101/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947101/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 14.7900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 11.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193010): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193010
Mute This Topic: https://lists.cip-project.org/mt/99218127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


