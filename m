Return-Path: <bounce+64575+250475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95C72816841
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:39:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wsur3DYrlZxFXaGQSGuduYdKFnMHBbnkJ7TW8uiYHl8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702888756; v=1;
 b=jjlQEjRD6aQ224+noN7Siwb+wX1zPeGypZvB1n4AOI4JqwNbBepy0xcEh2oRVG1hVeGRj/oi
 BrE499oWLi8HSzoDK7Dfo4expg9wqybLGFxBnA5VVHILD7nYYBPyQ7XNNG6rlxmECyXOkJN8lCz
 Xais8WvgBgzMiQEvDxxOhU/s=
X-Received: by 127.0.0.2 with SMTP id sX92YY4521862xxzMDsDmbgP; Mon, 18 Dec 2023 00:39:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.40189.1702888755902399182
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:39:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061311 linux-5.15.y_renesas_shmobile_defconfig_5.15.144-rc1_9bef31109_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:39:15 +0000
Message-ID: <0101018c7c144fd6-b461b1e4-da53-4566-bf58-eafa2df4ada6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.42
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
X-Gm-Message-State: TiihHeZ7jpSsYmvQ8cJsIMlQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061311 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061311




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.144-rc1_9bef31109=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-12-18 08:35:53 (+0000 UTC)
Started: 2023-12-18 08:36:14 (+0000 UTC)
Finished: 2023-12-18 08:39:14 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061311/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.32 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case test-install-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.46 seconds
Test Case git-repo-action: Test passed
Measurement: 18.10 seconds
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.36 seconds
Test Case login-action: Test passed
Measurement: 8.84 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.35 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1061311/0_spectre-meltdown-checker-test
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250475): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250475
Mute This Topic: https://lists.cip-project.org/mt/103239308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


