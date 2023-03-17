Return-Path: <bounce+64575+172386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF48C6BF339
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:56:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0kz8YY4521862xHPRX8h1E1O; Fri, 17 Mar 2023 13:56:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.31181.1679086593210511818
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:56:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878959 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:56:32 +0000
Message-ID: <01010186f15c215e-2e108bdf-762a-4f3e-b2c6-1e6a2f7bc565-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DcHhHZUVnecyBfNT7QMkfwFFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679086593;
 bh=Ywso33JABpkxKMRyaU3/F7MQtWC0dztkjmU2mpnclGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AxmHYQXTIBaw9uha0hgUjWgi354q4SMqo7tseQB7GpnPXTE+kOW2kJMe2styXIS++jy
 2gS7f30eGKttGtt+vhkFKpgolx7Yx5bR0vJ4mLyl+uU0yh7vgEiPqMmVUljYsjs7RDUwO
 Cmp2zvy6NZKgKDrfSVbnn7vyHHOaS23co10=


Hello,

The job with ID # 878959 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878959


Job error: tftp-deploy timed out after 1180 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-03-17 20:20:19 (+0000 UTC)
Started: 2023-03-17 20:36:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878959/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1180.9300000000 seconds
Test Case download-retry: Test failed
Measurement: 579.8200000000 seconds
Test Case http-download: Test passed
Measurement: 579.8200000000 seconds
Test Case http-download: Test failed
Measurement: 584.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 14.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172386): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172386
Mute This Topic: https://lists.cip-project.org/mt/97682977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


