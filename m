Return-Path: <bounce+64575+68011+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C54FB45D587
	for <lists@lfdr.de>; Thu, 25 Nov 2021 08:34:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6q2dYY4521862xX2j199OR4n; Wed, 24 Nov 2021 23:34:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9274.1637825648084668574
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Nov 2021 23:34:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 547937 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.80_9df7cb988_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 07:34:06 +0000
Message-ID: <0101017d56041068-ee401f1f-3e43-4f9d-88f7-4bd37482ca82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BQJ1S4deq0D1ppIxSXUpkGOGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637825648;
 bh=HPto6zT0aPd1q8fsV6MEDB+aOL7vVHDEgfdwkACWYR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=unQ7JQ/MvHzltHOgIKFxpxZK3iMu9qWbM4mq1TZrVPakPnsyWBbTsJDucZrNtxjELTT
 CaviYIAiq32VN7iK4+IZXfjM+CPEkG29XbsxNd15tV4rB+R7xLabl/OygW1PMUyGLfh1V
 QLg6lCI3ZWrXm1ayhCA2iZsXtcodJyJTMJc=


Hello,

The job with ID # 547937 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/547937




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.80_9df7cb988_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-11-25 07:26:38 (+0000 UTC)
Started: 2021-11-25 07:27:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/547937/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/547937/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 6.9900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.7500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 107.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 81.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 132.1300000000 seconds
Test Case http-download: Test passed
Measurement: 30.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68011): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68011
Mute This Topic: https://lists.cip-project.org/mt/87298328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


