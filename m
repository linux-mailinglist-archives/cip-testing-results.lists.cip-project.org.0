Return-Path: <bounce+64575+72426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B045474045
	for <lists@lfdr.de>; Tue, 14 Dec 2021 11:19:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bjcZYY4521862xSkcP7vCop5; Tue, 14 Dec 2021 02:19:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23936.1639477174877959800
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 02:19:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571480 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.221-cip63_7a501bf63_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 10:19:33 +0000
Message-ID: <0101017db8745e86-9383e6cb-cfc2-4c8c-8ecd-015ad76bcf57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N9ij7SYU1ywz6MbY8GU41JkTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639477175;
 bh=BkyTQlIn9Visc8Ea3IewOPfGwrEku2TmxbFhxstJpD0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KHeL0d5siMQ4A9flKxCLjey/6NhgGG3oRhIfeIGEn8XPXp2Br9LwPpVRYEFu7DZpH6S
 5GIIaQ+MBVsqNmFjvFnIqXuS0FFsRJ0bOh86VLElvhO7VqxkJI+zS5ZyoqmT0y8ijcrKm
 FeepWcmKCWgn3J/aoj+1PlTHYfVy3UdOXGg=


Hello,

The job with ID # 571480 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571480




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.221-cip63_7a501bf63_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-12-14 10:16:38 (+0000 UTC)
Started: 2021-12-14 10:16:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571480/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case http-download: Test passed
Measurement: 26.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8600000000 seconds
Test Case login-action: Test passed
Measurement: 13.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.0000000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.0900000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/571480/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72426): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72426
Mute This Topic: https://lists.cip-project.org/mt/87718347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


