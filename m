Return-Path: <bounce+64575+131983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20FF65FC5EC
	for <lists@lfdr.de>; Wed, 12 Oct 2022 15:07:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fzRGYY4521862xmUr3TIwZAK; Wed, 12 Oct 2022 06:06:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.20175.1665580019324197779
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 06:06:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759046 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 13:06:58 +0000
Message-ID: <01010183cc4e2b88-53559d04-4d8f-47ae-9354-dafe401c044d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kVjZGZPUOae77nGizWzGlQYNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665580019;
 bh=uZ/nLKeo5LF0rqQPg8VzQL/hXksLZCucCSrZ5r62PTY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ImKk4MIeF8d0XclgsjndfAxoXPmueu0rKCXy4y0a7VRW3qvDiLdee+GS+oIkPoOg/bz
 BZt8cV9fkMvh3ut2yzIgE6iQWE64UhytLSqhiOLdcoZDT6L0JKzhgP5I2ec431GJW54qy
 wgB28GPKGpCIEjQAw5dNL7+Xy4Kq+CjfOiE=


Hello,

The job with ID # 759046 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759046




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-10-12 12:58:43 (+0000 UTC)
Started: 2022-10-12 12:58:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/759046/0_cy=
clicdeadline
Test Case cyclicdeadline: Test passed
Test Case t0-max-latency: Test passed
Measurement: 579.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 159.6800000000 us
Test Case t0-min-latency: Test passed
Measurement: 4.0000000000 us
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/759046/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.6300000000 seconds
Test Case login-action: Test passed
Measurement: 24.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6800000000 seconds
Test Case http-download: Test passed
Measurement: 20.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131983): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131983
Mute This Topic: https://lists.cip-project.org/mt/94280124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


