Return-Path: <bounce+64575+67672+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11F4C45A444
	for <lists@lfdr.de>; Tue, 23 Nov 2021 14:58:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3R5WYY4521862xtSzAiKCVD8; Tue, 23 Nov 2021 05:58:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.11460.1637675890266584272
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 05:58:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 540846 patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 13:58:05 +0000
Message-ID: <0101017d4d16e3b0-d787f98a-9ceb-4f50-8779-0d60ffca2a46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AGw4yPXmB7G3ookFShuEFCD9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637675890;
 bh=e/jvDIDn1eoxwBUtziOjdIeuxA9ufDWushNPgsIvnPk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PdgZmQUUN4CP6UW4beow4kZSIm73Zb7NpHXiS07wCSKyaBYpe3hpHb1BH0jdLLXZwaz
 c84vOOMsb9BU7FCti4AdmA892g+sa8DxEiYgyRUhye4nF3O2RPJ43OvjjaD1ExX9dzqvT
 2R6TIZTd6h9jE35p6wJ3+5VRqWSRj3L1xQE=


Hello,

The job with ID # 540846 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/540846




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconf=
ig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-11-23 13:33:16 (+0000 UTC)
Started: 2021-11-23 13:48:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/540846/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6190000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4910000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5490300000 s

Test Suite lava: http://lava.ciplatform.org/results/540846/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 68.6400000000 seconds
Test Case login-action: Test passed
Measurement: 110.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2500000000 seconds
Test Case http-download: Test passed
Measurement: 43.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67672): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67672
Mute This Topic: https://lists.cip-project.org/mt/87258756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


