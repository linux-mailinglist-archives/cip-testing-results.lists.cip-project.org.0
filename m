Return-Path: <bounce+64575+253294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA2AC820633
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:51:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UQaMWHszuSUeSoJailV6BStStc2g0PTqacmq452LU4M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703940659; v=1;
 b=j3n6f5jueM/93qY8715X4bl3R0zrfEEK/ma0v9VYUTNWRCCkXXg+RhfvdT6btg2/Y/qngNrQ
 RU0A7Nanv5/heK5CwAzIavaIgrwt0KrTcpqVGJcrrd9LM855ynh7LAn95R7ctZMWw7g4+bEfh+T
 T6Dl1zIKIV7KpZVD4oWf9vLE=
X-Received: by 127.0.0.2 with SMTP id 5z4YYY4521862x5HVQ0va38U; Sat, 30 Dec 2023 04:50:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.183635.1703940659084588226
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:50:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067093 linux-5.15.y_renesas_shmobile_defconfig_5.15.146-rc1_3e04f16bc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:50:57 +0000
Message-ID: <0101018cbac71284-624b841b-06aa-493a-bc70-330fbf247826-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.42
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
X-Gm-Message-State: FVvQoDAbwJl6TXKytWysNFDRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067093 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067093




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.146-rc1_3e04f16bc=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-12-30 12:46:35 (+0000 UTC)
Started: 2023-12-30 12:48:57 (+0000 UTC)
Finished: 2023-12-30 12:50:57 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067093/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.20 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.76 seconds
Test Case git-repo-action: Test passed
Measurement: 9.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.28 seconds
Test Case login-action: Test passed
Measurement: 8.79 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.50 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1067093/0_spectre-meltdown-checker-test
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253294): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253294
Mute This Topic: https://lists.cip-project.org/mt/103431067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


