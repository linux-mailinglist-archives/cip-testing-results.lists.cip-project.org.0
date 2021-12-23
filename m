Return-Path: <bounce+64575+74372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 078E147E1EA
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:03:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WZ6pYY4521862xVct2aSJDGj; Thu, 23 Dec 2021 03:03:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.31257.1640257389168224553
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:03:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580868 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:03:08 +0000
Message-ID: <0101017de6f57db6-2d864669-17c9-4e66-8764-25186b854da7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hkS2CV1kYOEA77jVLtdHRHJCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640257389;
 bh=87BxiQARnG9LmpVKsuuVh33qoXxALw6BPlzgLjfcHZY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wPYrHKqx/8NJSz2Zb2ZhC656l7U50ydvuEXDXTED63HNi/fyV1BWT3RUgiv24d8A9+Y
 FaCsDN0m9vww4bYQ41nmcQPKlaqVEHvxBVyqYGzPiDaHrRyQnJ2n3qHnOdmb05HLqJ1lN
 kR18xDesTh14hN+UGVmnOUNXSw7DkowW/l0=


Hello,

The job with ID # 580868 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580868




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-12-23 10:18:51 (+0000 UTC)
Started: 2021-12-23 10:55:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/580868/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.6027800000 s
Test Case hackbench-min: Test passed
Measurement: 0.5520000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6700000000 s

Test Suite lava: http://lava.ciplatform.org/results/580868/lava
Test Case 0_hackbench: Test passed
Measurement: 77.5500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 18.0800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7500000000 seconds
Test Case login-action: Test passed
Measurement: 30.3000000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74372): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74372
Mute This Topic: https://lists.cip-project.org/mt/87916146/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


