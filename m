Return-Path: <bounce+64575+138790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8D04622846
	for <lists@lfdr.de>; Wed,  9 Nov 2022 11:21:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 96aKYY4521862xhfoiMZr6to; Wed, 09 Nov 2022 02:21:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1694.1667989293100550863
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 02:21:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780857 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.154-rc2_69a0227f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 10:21:32 +0000
Message-ID: <010101845be8c554-f5221fbb-a741-46cd-8772-1f7ed68a6c39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bku4jPHOdyYBqOrSYL23NF5Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667989293;
 bh=JxDxONEm+pyZY/Xwy9nhjsJsphlALwGVUuMPylmuDrQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sO+8YLqgy/krAG0S+dBjL8Mz3i8GKo2lxj8piJ30UDQeUicEe+nka0IGV1Usjtu/T8r
 Rmjis5xfZEpkrjX1Drf5N2gpdF7mMD6FOS91oLdNESvlxqCdk7rjj/TFJSJIn74QgA5hG
 spqC01jEa+Ru3WrTQX1oHgq7+8MLsiNujhM=


Hello,

The job with ID # 780857 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780857




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.154-rc2_69=
a0227f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-11-09 10:18:07 (+0000 UTC)
Started: 2022-11-09 10:18:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/780857/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780857/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.0100000000 seconds
Test Case login-action: Test passed
Measurement: 9.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.3500000000 seconds
Test Case http-download: Test passed
Measurement: 36.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138790): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138790
Mute This Topic: https://lists.cip-project.org/mt/94910027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


