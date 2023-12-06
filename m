Return-Path: <bounce+64575+246764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0C7B80653F
	for <lists@lfdr.de>; Wed,  6 Dec 2023 03:45:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DnVXAhHMVd2T0LfctWLxfsXAQwfVDWUNc/Rlu1kikKw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701830719; v=1;
 b=tBxVM1LO57JtakmQU3Ziyg5Y/9CByZiM01jPfDB5ACw0l4PgoxQNoOnIqHN4DnFx4nfqImWi
 mWerp45p8zmh+ALLIJam96M5VPk8JgLZTaZW12shKizqqonbVFsvnYT8mU4Tv7j+cBQY6N5k95y
 VEB8XQEavSMZX4BTLDmlf/88=
X-Received: by 127.0.0.2 with SMTP id HSpGYY4521862xnumJZEc11T; Tue, 05 Dec 2023 18:45:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.22623.1701830718773246855
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 18:45:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052534 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 02:45:18 +0000
Message-ID: <0101018c3d03f2bc-e7305162-7e40-4102-9e04-f6e28fc9b655-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.52
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
X-Gm-Message-State: Vmg2Br4wu9UI3cqANUDt0WJ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052534 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052534




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclicdeadline
Submitted: 2023-12-06 02:29:58 (+0000 UTC)
Started: 2023-12-06 02:30:18 (+0000 UTC)
Finished: 2023-12-06 02:45:17 (+0000 UTC)
Duration: 0:14:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052534/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.30 seconds
Test Case http-download: Test passed
Measurement: 0.24 seconds
Test Case http-download: Test passed
Measurement: 451.35 seconds
Test Case git-repo-action: Test passed
Measurement: 9.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.07 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.38 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 17.93 seconds
Test Case login-action: Test passed
Measurement: 18.96 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.51 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1052534/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246764): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246764
Mute This Topic: https://lists.cip-project.org/mt/103006351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


