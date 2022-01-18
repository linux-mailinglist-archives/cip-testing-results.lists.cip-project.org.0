Return-Path: <bounce+64575+78425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B4BE491F05
	for <lists@lfdr.de>; Tue, 18 Jan 2022 06:29:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CqT2YY4521862xO376qPj4aH; Mon, 17 Jan 2022 21:29:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.9032.1642483795631411164
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 21:29:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604039 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 05:29:54 +0000
Message-ID: <0101017e6ba9c248-e74a15c3-44d8-44a5-b38d-533551291332-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uKLP5kRzPIPRt7Z4hhGeTVUKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642483796;
 bh=kb7V3E67owPAxjfEM+eoN7szcCvnot++7zJjN0nKRp0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c8SWzwiULoUka6C0lh4c6hCfIOG/3ir4heI6E3iCfMI0pPqrZzzUhGpvykSzdtK/J76
 rPytEHUaPokFgTuFJlQBqBc9FqlGw0YfWPnjnF5kQPtflRJHg8yL9eIbtQEJPDrRgbd/Q
 O9AEzoI877NIqtpPz8ElElFGqsZ9Y+QgBTs=


Hello,

The job with ID # 604039 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604039




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclic=
test
Submitted: 2022-01-18 05:24:18 (+0000 UTC)
Started: 2022-01-18 05:24:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604039/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 33.8900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 37.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.6700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/604039/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78425): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78425
Mute This Topic: https://lists.cip-project.org/mt/88503501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


