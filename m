Return-Path: <bounce+64575+221141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 361007922A4
	for <lists@lfdr.de>; Tue,  5 Sep 2023 14:30:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7LzIcQHVxP0oOVjXXyMJ8aNRFPY3eyRINCLMO4jtZQY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693917009; v=1;
 b=o9mF+vt1PpxvrV9AWRkKmKHO+Oi3nRlGmpxSA7vfPyJXMQ/gLdw/IvGrmZwQ7v7T0CeZaM1M
 dwSrQFXXxPtbR5gvpYHPRVyZCCr8WNMDZcLwkwHiyYMKfSHoOhvqMo2QJ29NvFvL29J7o6bLPAK
 CcG4cysKym3WlLZfIIhlY0PM=
X-Received: by 127.0.0.2 with SMTP id kZLsYY4521862xVINXHtLMq1; Tue, 05 Sep 2023 05:30:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19939.1693917009552627893
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 05:30:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005291 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip78_bfc57fca_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 12:30:08 +0000
Message-ID: <0101018a655252e8-547e7bce-345e-43d6-af1f-55724a15bb8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: oUwFZJKLT8ZJ8uXJKnqe3c1lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005291 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005291




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip78_bfc57fca_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-09-05 12:12:16 (+0000 UTC)
Started: 2023-09-05 12:23:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/1005291/0_hackbe=
nch
Test Case hackbench-max: Test passed
Measurement: 2.1880000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0510000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.0790000000 s

Test Suite lava: http://lava.ciplatform.org/results/1005291/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 234.7500000000 seconds
Test Case login-action: Test passed
Measurement: 11.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1000000000 seconds
Test Case http-download: Test passed
Measurement: 12.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221141): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221141
Mute This Topic: https://lists.cip-project.org/mt/101167986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


