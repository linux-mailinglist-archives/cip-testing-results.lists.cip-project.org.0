Return-Path: <bounce+64575+86287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B6114C130A
	for <lists@lfdr.de>; Wed, 23 Feb 2022 13:45:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pyaWYY4521862xP9eUtjpUBo; Wed, 23 Feb 2022 04:45:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7032.1645620306424389253
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 04:45:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639289 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.231-cip67_5c3c0b39c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 12:45:05 +0000
Message-ID: <0101017f269d1d90-ba47ab90-d473-4062-8a6e-ed647150c25b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6Xai6Q9HcTT92goWiVz8rATSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645620306;
 bh=iD6zc0rRRZBew1IO4yNoy0U4+la+5yVpkXspCjq+m9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FDNlHSMShk+ZPQ8SNC6dwnMZcBxi4ea3P34V9O0IjXeP2L+E4wshFE8V6gbXWx259p2
 dpzg8paZ4q1r4ZTYIcg43nAcgiiJkH1ATAxAjwasd957FxJq41ci+5zTmp4HdydW+fofj
 3UhfZvlIONAK1ltidnWepdY8OYHhEXV+GKc=


Hello,

The job with ID # 639289 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639289




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.231-cip67_5c3c0b39c_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-23 12:39:00 (+0000 UTC)
Started: 2022-02-23 12:44:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6392=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/639289/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 12.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86287): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86287
Mute This Topic: https://lists.cip-project.org/mt/89339495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


