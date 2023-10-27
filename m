Return-Path: <bounce+64575+235086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C528F7D9A95
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:58:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=0R5M6gNzG/lD9LnwwoZE1z2gEVbIbSaZgL0XZx/vMEc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698415126; v=1;
 b=l/oN+Pru6rcpJJjbiyI11CRYEqFoGWw7afF7eRTZ0Kxhn4+11K77neV5Q96Tl0cbrIiUmhmO
 ZH1dp86L1BSKcOKrbkhOMVJMd9BrjzuswpGCp7BAVW7wD354gfacmTBJI4O5l1+g5AGnWAa9TnV
 SNxKIHudDkpuSP5Bu1Pt9gIw=
X-Received: by 127.0.0.2 with SMTP id 3xofYY4521862x8M1ZCCSqs7; Fri, 27 Oct 2023 06:58:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7539.1698415126329987319
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:58:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028385 v4.4.302-cip80_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:58:45 +0000
Message-ID: <0101018b716e2448-43d4b37f-7199-43ab-9682-711fa807b3f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: brbzIXWSvDAnd3uupUV44YY9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028385 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028385




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip80_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_c=
ip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-10-27 12:27:38 (+0000 UTC)
Started: 2023-10-27 13:56:26 (+0000 UTC)
Finished: 2023-10-27 13:58:45 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028385/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case git-repo-action: Test passed
Measurement: 18.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.66 seconds
Test Case git-repo-action: Test passed
Measurement: 11.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 37.33 seconds
Test Case http-download: Test passed
Measurement: 2.94 seconds
Test Case http-download: Test passed
Measurement: 14.85 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 14.78 seconds
Test Case login-action: Test passed
Measurement: 14.98 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.68 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 5.95 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1028385/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235086): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235086
Mute This Topic: https://lists.cip-project.org/mt/102221624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


