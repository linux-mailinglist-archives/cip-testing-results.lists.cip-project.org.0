Return-Path: <bounce+64575+102022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60588531502
	for <lists@lfdr.de>; Mon, 23 May 2022 18:40:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i4p1YY4521862x2GUTRF0TPo; Mon, 23 May 2022 09:40:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.29989.1653324048493787853
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 09:40:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684369 v4.4.302-cip69-rt39_bzImage_cip_qemu_defconfig_4.4.302-cip69-rt39-st5_d061468f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 16:40:47 +0000
Message-ID: <01010180f1cae3fb-5be75ce9-d6f5-4749-a7cd-8d3192f50fb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eEzui6agOBojt2ByHMvj3RbGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653324049;
 bh=PchHOgIrzfNiAD2zAXS/7rdK8Wp0WWe7IbGj5jzt1Q8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xlcte8/c97Cz3GQAQdurAPdOmdexgorpSkU+rgJDN1hQ9ZkEJLZ1OszJIlD9o/d58MR
 Rl0Z5QS0Q/ZPwfT9PXB8SZWKdiwFYS3bOGHOHfOuY7Dq4NC34ZxJQlRoJAN4mEIC0qIs7
 bzowQ1TX9+WweWyEqYkAZ0bOLPGML37alFg=


Hello,

The job with ID # 684369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684369




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip69-rt39_bzImage_cip_qemu_defconfig_4.4.302-cip69-r=
t39-st5_d061468f_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-23 16:38:39 (+0000 UTC)
Started: 2022-05-23 16:39:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/684369/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case login-action: Test passed
Measurement: 9.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.2200000000 seconds
Test Case http-download: Test passed
Measurement: 9.3800000000 seconds
Test Case http-download: Test passed
Measurement: 11.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102022): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102022
Mute This Topic: https://lists.cip-project.org/mt/91292819/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


