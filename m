Return-Path: <bounce+64575+78069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0345749005C
	for <lists@lfdr.de>; Mon, 17 Jan 2022 03:52:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LdyLYY4521862x0dhhFAXM8U; Sun, 16 Jan 2022 18:52:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6451.1642387967295422346
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 18:52:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602391 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 02:52:46 +0000
Message-ID: <0101017e65f38a04-58c11599-1007-4319-804c-44a407714124-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6e5qsmEp3nWMqzXo3aQI5Eqrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642387967;
 bh=m6NdoLmqmp6eu3/ZzbCuMVz04u7reSlKaSZIgqjwpLo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L4KJ3EI4an+ATUoe0QcmK80Vof+fbuJTXCtJ+3j5XTphqmZNVnupoyg23YHS0Gw1lMA
 TxsVEhsTlHh27ZFWrJ0xXvdvtHl/dzyAkeKhssDsgH2k9kEtP4le+rMbMNfbkzg/2lIfE
 Jn5h6cyCTKRbe8eCBEq0dC82MAGPmNyjl24=


Hello,

The job with ID # 602391 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602391




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbe=
nch
Submitted: 2022-01-17 02:43:44 (+0000 UTC)
Started: 2022-01-17 02:46:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/602391/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.8000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 228.9100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/602391/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1175900000 s
Test Case hackbench-min: Test passed
Measurement: 2.0900000000 s
Test Case hackbench-max: Test passed
Measurement: 2.1770000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78069): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78069
Mute This Topic: https://lists.cip-project.org/mt/88477459/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


