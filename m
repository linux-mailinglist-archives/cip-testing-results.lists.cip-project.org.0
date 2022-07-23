Return-Path: <bounce+64575+114246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B62AC57F1A4
	for <lists@lfdr.de>; Sat, 23 Jul 2022 23:02:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0jIvYY4521862xU2ERukemqo; Sat, 23 Jul 2022 14:02:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.10624.1658610148091787173
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 14:02:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715847 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_b2e2d702_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 21:02:26 +0000
Message-ID: <010101822cde5e77-797f2c4e-2764-47ee-8fa5-178f2ea5a1bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c2dXvWsk34zbvBF8IR6hYiMDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658610148;
 bh=Q9BIELeMecDjmZE12yI00InwHIO5DgHJsJpSoXG9oIU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O2M8sttMmlI0PxY1e84SZPIrkAreVzqIEYZDjZwexd7MWVHHRx3XkHKK1BjSW+fJeXR
 kYY2P5ZyyU+27tNl81v4j+e0AKd4Jwan6iAMV4wczY2tZ7yowNRT3rq4jnHpOblCazrfQ
 OtM31wllVO9ftQF3RIUyYieF2+oM904za8E=


Hello,

The job with ID # 715847 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715847




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_b2=
e2d702_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-23 21:01:03 (+0000 UTC)
Started: 2022-07-23 21:01:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7158=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715847/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114246): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114246
Mute This Topic: https://lists.cip-project.org/mt/92574887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


