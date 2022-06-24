Return-Path: <bounce+64575+108127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ADA155A160
	for <lists@lfdr.de>; Fri, 24 Jun 2022 21:07:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ouogYY4521862x9J2f29R9es; Fri, 24 Jun 2022 12:07:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.11970.1656097662490527526
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jun 2022 12:07:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701564 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_123030fe_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jun 2022 19:07:41 +0000
Message-ID: <01010181971ce2dc-c2efbcf0-c316-4c2d-9427-e938e75d29fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aL0VQgv4Me6IWp655uzzPN8Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656097662;
 bh=v4Eo5UONEbwoPyBBpTA3RK5Kr1P/jLqxN6zOvb8kZfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SunoOr+g3KyFskPHiTO65/vqR9TjHXO1TXNl0jRuBxIC7moVuOYMi9SE53cGLh+UgjU
 Wxx++cXk1k3wQ+uC7nltN1m0Cxv5GAEZtb4pEa6syzBE3t99pNPebCADKnMKmCH8smVaN
 +Rb0DnalNNLHzdqNkHvvT/teWd0UR4dnnCA=


Hello,

The job with ID # 701564 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701564




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_12=
3030fe_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-24 19:06:50 (+0000 UTC)
Started: 2022-06-24 19:07:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7015=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/701564/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5800000000 seconds
Test Case login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108127): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108127
Mute This Topic: https://lists.cip-project.org/mt/91971587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


