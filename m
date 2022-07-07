Return-Path: <bounce+64575+110945+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29175569F7E
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:21:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F4zJYY4521862x1Xf2aoY0CI; Thu, 07 Jul 2022 03:21:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.3853.1657189279129603782
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:21:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708677 master_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:21:18 +0000
Message-ID: <01010181d82da296-a7e2ee19-bac2-4083-b1f6-18e33d26fe56-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hvt2f8P0hkuPIA06BvxKEbSwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657189279;
 bh=FlbfwnOi06AmHJv3FbOo6SfgYqses6Teoqj6Bo2yOZ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ak80KMkpB2BUJdZWDbWBzEp66YrZGqnLh/b4GgPsv8eWz6H1ZGcXXgTzyxzJs7jTr6n
 WanQ2u/oaArCQ/1Ffs7T/uwBynAKOidqwge8O3JIpyhwv7GAHdrj0VQqmeHpNNfvdM21d
 JCWv8d12jUDhFfI1OD+6EOPGTySA9B4WOIE=


Hello,

The job with ID # 708677 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708677




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e2=
9d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicd=
eadline
Submitted: 2022-07-07 10:16:07 (+0000 UTC)
Started: 2022-07-07 10:18:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/708677/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 25.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case login-action: Test passed
Measurement: 9.8500000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110945): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110945
Mute This Topic: https://lists.cip-project.org/mt/92225394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


