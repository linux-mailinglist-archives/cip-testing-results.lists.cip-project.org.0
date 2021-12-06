Return-Path: <bounce+64575+70989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E53E746A25A
	for <lists@lfdr.de>; Mon,  6 Dec 2021 18:08:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YDxJYY4521862xc7dAV89dMV; Mon, 06 Dec 2021 09:08:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.54632.1638810501621817234
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 09:08:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564120 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 17:08:20 +0000
Message-ID: <0101017d90b7bd91-aa3e4382-e494-4446-8b5c-04504f23e973-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j0ZYBRKc2v6bBgn8w8JkQBRVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638810502;
 bh=94toQiR9EW03LhMmhkO1en0Ntm1VYPuwmTAoMr/akfM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=paq1N7DtbnjoO/qz70spA/ueIabmm2Pb2yXJ73CwUqfAA4fxrvfMnYhd8Nb+Kl5SEK9
 /kbSQY6Ba24j6tzEv90x/rkx29R2J1ioy0SFEf6FCqanF0Od/5aG4O7uq6oBrTccoRwoe
 wiTiKlcXjN4hTTTnGqiw5ikdH0+2Y+tdyq4=


Hello,

The job with ID # 564120 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564120




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest+hac=
kbench
Submitted: 2021-12-06 16:04:41 (+0000 UTC)
Started: 2021-12-06 16:50:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/564120/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/564120/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.4000000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 106.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 116.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 480.7200000000 seconds
Test Case http-download: Test passed
Measurement: 28.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70989): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70989
Mute This Topic: https://lists.cip-project.org/mt/87544971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


