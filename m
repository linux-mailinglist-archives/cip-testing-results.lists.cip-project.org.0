Return-Path: <bounce+64575+73940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68FD647BF82
	for <lists@lfdr.de>; Tue, 21 Dec 2021 13:15:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zJBYYY4521862xyKx6pCIN9Y; Tue, 21 Dec 2021 04:15:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5028.1640088954628743002
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 04:15:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578600 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 12:15:53 +0000
Message-ID: <0101017ddceb62a9-56ab499c-73bf-4cc8-8aa9-1defbabd2b1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ui0g3p14hL5Trh8PZLAWsx6Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640088954;
 bh=iOWY2MgGzANgirDVdZigjt9luO5T6tU7qU5khWEq/eE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QfMf8xn3TuFo/MymXXihEkTP/2gTjY0N+10kqsx7c6sbM0zNEZ0yTzHn0wQ+RLqRDgM
 oksWZFDsgMocqFeRbSIL9t1bHa34ZthK/ATSaKWjcc9PfQCPa9ccPNXxOUXp7G+DKI6T+
 Ri/VtkL073pMmrg07zpIsDx6zCmcwcHQR0A=


Hello,

The job with ID # 578600 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578600




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-12-21 11:56:00 (+0000 UTC)
Started: 2021-12-21 12:06:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/578600/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5527300000 s
Test Case hackbench-min: Test passed
Measurement: 0.5030000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6680000000 s

Test Suite lava: http://lava.ciplatform.org/results/578600/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4500000000 seconds
Test Case login-action: Test passed
Measurement: 111.0000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 66.8900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73940): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73940
Mute This Topic: https://lists.cip-project.org/mt/87875985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


