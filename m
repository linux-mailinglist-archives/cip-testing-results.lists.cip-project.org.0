Return-Path: <bounce+64575+135405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9055560CF9C
	for <lists@lfdr.de>; Tue, 25 Oct 2022 16:52:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YXEyYY4521862x9i1WIYqDNX; Tue, 25 Oct 2022 07:52:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.7995.1666709554548297717
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 07:52:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769317 patersonc-check-test-results_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 14:52:33 +0000
Message-ID: <010101840fa1817b-445736ed-dad8-4c99-b43d-c32e3e3d80f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U7AWoxstyvyP9a0lD4dH6ZoFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666709555;
 bh=MXA0ovrMPPyng2QhHxfiCV9KR9tJzQCh81shdrG/qsY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VBxpsDS74FT8b/sr+m3WntzNG8W1vyWq/he/1WpGEVek4q16fNGQpLlw6aapbr3MdUK
 kOHU9bBv0z4NqSgcpgS45IaPo1VpON8TNDIjITBkYrJe0Awu93CP5YcuB8Vfa/PU9Qdwg
 GJwaifOU3gk0zR+kBMowuZsmO8zX/QtL9vE=


Hello,

The job with ID # 769317 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769317




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-check-test-results_uImage_renesas_shmobile_defconfig=
_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2022-10-25 14:49:32 (+0000 UTC)
Started: 2022-10-25 14:49:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/769317/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 13.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.8500000000 seconds
Test Case http-download: Test passed
Measurement: 32.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135405): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135405
Mute This Topic: https://lists.cip-project.org/mt/94559996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


