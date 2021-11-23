Return-Path: <bounce+64575+67719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90CF945AAE6
	for <lists@lfdr.de>; Tue, 23 Nov 2021 19:08:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5QdPYY4521862xmgktbvmZOK; Tue, 23 Nov 2021 10:08:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15137.1637690888745270391
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 10:08:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 541897 patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 18:08:07 +0000
Message-ID: <0101017d4dfbce92-66a347ca-f3e0-4bcd-893a-b766455af2d6-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: fhJiAepqyLL9GUwXQoVzq6vHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637690889;
 bh=0P4LiyJPVmB9xsGMWByO+B0c9zV0oUHWCs04Ex1ubsg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HyG4z523c25QWuhE0jfX3W8+/TzSTVhoaaqR2//MG3lEY/tfqLx88zG5Hdnjm+7+Rr6
 Ocaz5nG4VytYoHOyRjJjd5yjLDuMSpqi79Qu5IHpVumrJr0ruIyYr1aRqyOeH0OmoDqza
 CBw3q5fhVNcUpXr1kcy8ffBlsSKWvQtfPCs=


Hello,

The job with ID # 541897 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/541897




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconf=
ig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-11-23 17:39:00 (+0000 UTC)
Started: 2021-11-23 17:58:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/541897/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6390000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5040000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5486700000 s

Test Suite lava: http://lava.ciplatform.org/results/541897/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 70.6700000000 seconds
Test Case login-action: Test passed
Measurement: 110.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 31.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67719): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67719
Mute This Topic: https://lists.cip-project.org/mt/87264639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


