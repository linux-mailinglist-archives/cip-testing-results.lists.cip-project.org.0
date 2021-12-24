Return-Path: <bounce+64575+74566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9ADA347ECF4
	for <lists@lfdr.de>; Fri, 24 Dec 2021 09:05:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xtljYY4521862xvz2fYHzTZX; Fri, 24 Dec 2021 00:05:15 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.43120.1640333114694892145
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 00:05:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581865 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.222-cip63_22094ea5e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 08:05:13 +0000
Message-ID: <0101017deb78f84b-26d42ed9-2ee5-42ac-b507-7ebd50b929de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FK2LQtDtVhSKAcbGZ2Adgj43x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640333115;
 bh=4GFFrNTUkW53T2INz0b2O7yW7ot0NtAyPGlExpTDYJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T086y+svzM+j36QuOV9Xk8LduiZPn0xdfniowXzMjtaRcNymeQaNoQDw0pHcPEIzSsC
 j/sBKQ+ppdsKfrB77j7GlzyYtexz/4AP5msbZF2GsbL4JGITdFz0DnZJMwK3DRIOG/mhY
 sR519o3kgT3QaRFRXNQ9oWodVPBEzQWpZ3Y=


Hello,

The job with ID # 581865 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581865




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.222-cip63_22094ea5e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-24 07:56:53 (+0000 UTC)
Started: 2021-12-24 07:57:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581865/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case http-download: Test passed
Measurement: 20.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.8300000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74566): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74566
Mute This Topic: https://lists.cip-project.org/mt/87933692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


