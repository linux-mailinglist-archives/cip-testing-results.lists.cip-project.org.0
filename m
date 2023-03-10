Return-Path: <bounce+64575+169329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE2856B487E
	for <lists@lfdr.de>; Fri, 10 Mar 2023 16:03:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N0BVYY4521862xjhIx6GBtdc; Fri, 10 Mar 2023 07:03:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.21485.1678460592219823808
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 07:03:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871633 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.173-rc1_420427e5b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 15:03:11 +0000
Message-ID: <01010186cc0c1d14-cbd6ff72-119e-4fdf-a7f4-2b5eadf53622-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WjfkPPA4wCgfHts3ft8ZEk0sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678460592;
 bh=/iB21dcRI1bmNSFGtMSnGopEgC70RlKZCxMUqO4Mkrk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MwMqRNuPFOMWEiMt2a5MqUk3YeBQLCX2lHFQxmUUDdumsaq4wB7t68GxGMfo72x6O85
 lLDFL9ychICYOW8R8fQIwqG2JOjmqFzhnhp0dngv/nV/hfHToU6hvsuiCIu2RWVP2xwKv
 d8+6dd0DrmF4JFXLAcopnB5WCTDJg/x3VT0=


Hello,

The job with ID # 871633 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871633




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.173-rc1_420427e5b=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-10 15:01:18 (+0000 UTC)
Started: 2023-03-10 15:01:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8716=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871633/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 31.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.6800000000 seconds
Test Case http-download: Test passed
Measurement: 12.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169329): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169329
Mute This Topic: https://lists.cip-project.org/mt/97521045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


