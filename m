Return-Path: <bounce+64575+132321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 142705FD9E1
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:06:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6u0RYY4521862xJYYd4azFeF; Thu, 13 Oct 2022 06:06:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7121.1665666372547457642
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:06:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760117 patersonc-debug-runner-issues_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:06:11 +0000
Message-ID: <01010183d173d133-a3befa1c-c26f-41ba-88aa-bfec1a2c93ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gL50X4261MxIl6hbnYvqzwO9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665666373;
 bh=TUfSy7kzhnyMYmn6Qpt7zieuxIaceZTUnkaRMIswhhk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cIeM1aT3QJymJaZa1pfk+kGm43ztr9G4aoXASL+Ts6W8vEvlolyC4/BtjdVe8vv5uaw
 JJY9PDjqTHf3CMi4w+XSaF+s9Yz+u7swos6th4bHNnPZvu/swnGJA13hxVdsh7GeKUaNx
 jd/fZqQqAqknjDRQuDF3t+1JIcz1i2mLVMs=


Hello,

The job with ID # 760117 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760117




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_uImage_renesas_shmobile_defconfi=
g_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d=
-q7-dbcm-ca.dtb_hackbench
Submitted: 2022-10-13 12:58:57 (+0000 UTC)
Started: 2022-10-13 12:59:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/760117/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1560000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0730000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1049600000 s

Test Suite lava: http://lava.ciplatform.org/results/760117/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 228.2200000000 seconds
Test Case login-action: Test passed
Measurement: 10.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.8600000000 seconds
Test Case http-download: Test passed
Measurement: 43.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132321): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132321
Mute This Topic: https://lists.cip-project.org/mt/94302888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


