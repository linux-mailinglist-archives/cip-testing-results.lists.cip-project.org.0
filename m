Return-Path: <bounce+64575+102499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 891D3533AF7
	for <lists@lfdr.de>; Wed, 25 May 2022 12:52:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UrrnYY4521862xjYXMXxaHKO; Wed, 25 May 2022 03:52:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5328.1653475932818184243
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 May 2022 03:52:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 686163 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.118_c204ee335_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 May 2022 10:52:11 +0000
Message-ID: <01010180fad876dc-26e4c124-78c4-4a06-af2a-fde282f157dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pZlTbLylcKaj6fdoHyCh83j4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653475933;
 bh=QID/as3CJ0jYzZxNtXgWmYAw4LVVzp2ZsWHfaNsAV3o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wqcF8KfuUaU2hV+WEZz8OLi0IB1Rs0N6fmXx/KueGB8/qCFtxF6IVarzkvJlkSBPBk0
 rIToHNYKfj//+2LZ/5Eu0SH1yd/7WI1buqgoRsjHwirbF/9FWTuAhsp43p30XmDC30G+D
 BEOiUHrE+CCM2zog2QWoHDzLo3Y3gD9vRas=


Hello,

The job with ID # 686163 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/686163




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.118_c204ee=
335_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-25 10:43:38 (+0000 UTC)
Started: 2022-05-25 10:43:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/686163/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 112.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8300000000 seconds
Test Case http-download: Test passed
Measurement: 16.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102499): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102499
Mute This Topic: https://lists.cip-project.org/mt/91330363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


