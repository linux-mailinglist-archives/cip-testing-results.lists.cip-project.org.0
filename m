Return-Path: <bounce+64575+77513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E021748E4F9
	for <lists@lfdr.de>; Fri, 14 Jan 2022 08:45:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zHfsYY4521862xFAGA36Si0O; Thu, 13 Jan 2022 23:45:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4418.1642146303109813760
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 23:45:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599003 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_7df19dc0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 07:45:02 +0000
Message-ID: <0101017e578c08e1-e28cee1d-dbfb-432e-96a2-a9c3bc794f51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cXJMvZv4N5yLDP2LYQYggywwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642146303;
 bh=jgtCilpHFmWN5aTSl9UqPXkI2dEndI2JqmSJhLqs4Yo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oP6/CxXsG/GF/z6HzoRz5SVf8AO+Qh0EUsH6UGSmwX7g/+BD1HhVTF0bDm29DebWqSA
 fGHhVPqakPyudngX9cvycfn5jMrAYZ7XnwcduCkSfuYxh9VfV0A0YYtEN7hbt1+0k3oP9
 tayF62Y+MeAZadPl+w5ey2kVDruEBDJ+6EE=


Hello,

The job with ID # 599003 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599003




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_7df19dc0_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-01-14 07:43:23 (+0000 UTC)
Started: 2022-01-14 07:43:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599003/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4800000000 seconds
Test Case login-action: Test passed
Measurement: 10.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77513): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77513
Mute This Topic: https://lists.cip-project.org/mt/88416515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


