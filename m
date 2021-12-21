Return-Path: <bounce+64575+73945+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8949347BFCA
	for <lists@lfdr.de>; Tue, 21 Dec 2021 13:35:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9MnEYY4521862xSgPWlFwulv; Tue, 21 Dec 2021 04:35:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5078.1640090154751276372
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 04:35:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578608 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 12:35:53 +0000
Message-ID: <0101017ddcfdb26c-c90094b1-a6bf-440b-bc02-35d28fb1d258-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q1gvpdVM2TkFQdmug8xUWvFWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640090155;
 bh=qBYuFTfaPLXGw1EKT1SU+wwDv+zWrX1/CZMNYfkuuWU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vqxMWcqF1Qk/dt1puGMIhkEdrp7iFAvCluI8bayoOC73bowgQkvoQJVx9rHbI4szUYY
 1E9TnNSJLfGBkady5sC1SHmpKMw7Fz5sjpdWga8Biaa7bYsoDnrqoNI3iqGJv0pPRyloW
 Rx99MJLodCypoKZdP9rXGmSmrHlT2TAkqnc=


Hello,

The job with ID # 578608 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578608




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-12-21 11:56:51 (+0000 UTC)
Started: 2021-12-21 12:24:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/578608/lava
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.8000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 17.8700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7000000000 seconds
Test Case login-action: Test passed
Measurement: 29.2400000000 seconds

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/578608/0_cy=
clicdeadline
Test Case test-attachment: Test skipped
Test Case t0-min-latency: Test passed
Measurement: 2.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 1234.2700000000 us
Test Case t0-max-latency: Test passed
Measurement: 1787.0000000000 us
Test Case cyclicdeadline: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73945): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73945
Mute This Topic: https://lists.cip-project.org/mt/87876230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


