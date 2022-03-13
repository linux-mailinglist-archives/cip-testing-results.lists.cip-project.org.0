Return-Path: <bounce+64575+89270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 757C24D786D
	for <lists@lfdr.de>; Sun, 13 Mar 2022 22:23:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RcwMYY4521862xGYtrzj81jO; Sun, 13 Mar 2022 14:23:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.19379.1647206628716175611
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 14:23:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647472 v5.10.104-cip3-rebase_bzImage_cip_qemu_defconfig_5.10.104-cip3_6981d565e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Mar 2022 21:23:47 +0000
Message-ID: <0101017f852a7a4a-17e9c64c-efef-4c09-9a56-ca85b387480b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cDpfvJEhpHGD9qJOMG6sgAYNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647206629;
 bh=7ORwVGlP35Jn4tduLoKmxrzrNoFoxp4Pis5NJBFpSIs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ccW6F/j4u7BQbJdmu9DboMotvVzV4U9BWcuW0M2aPUo8tOxYmGuF+2YadLnE/lAMSEG
 VY1yzu+iWI/XzFS5WcBcPyTxfWNK/QMQ19+2BnenDeblqVNyHIHiZy3QBph1GytbGrdD+
 DyvIBST+jGL2QTv/xcYrLVZ2nP10pQ3+p+A=


Hello,

The job with ID # 647472 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647472




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.104-cip3-rebase_bzImage_cip_qemu_defconfig_5.10.104-cip3=
_6981d565e_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-13 21:17:26 (+0000 UTC)
Started: 2022-03-13 21:17:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647472/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 8.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 208.1800000000 seconds
Test Case http-download: Test passed
Measurement: 50.0700000000 seconds
Test Case http-download: Test passed
Measurement: 63.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89270): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89270
Mute This Topic: https://lists.cip-project.org/mt/89760081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


