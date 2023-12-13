Return-Path: <bounce+64575+249451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F34DA811D12
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:43:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Pvoohey6GKyiREY3T6yVqnjl5ONtKoLC/13/h60GnZ0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702492997; v=1;
 b=HneUiqLkq1OBBrpiwidqDwnrfQrOTed1sWIWgMWe0x3E6Ob+e27OY9UAUvG2JxUjAa/ifwXc
 43mToHpQu3o4pMYb3zL/7VmWoGMV8/iiW876S8NMbnLhp7yGJJJBeXRPPnA6kGrqqcjbkPeAQ7A
 KRFxKSLosCd/48l9k4bTcNXQ=
X-Received: by 127.0.0.2 with SMTP id wgvxYY4521862xw36ljIRByA; Wed, 13 Dec 2023 10:43:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.44360.1702492997497912261
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:43:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058314 linux-5.10.y_cip_bbb_defconfig_5.10.204_b50306f77_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:43:16 +0000
Message-ID: <0101018c647d8543-c885217d-a4c5-4286-9aee-efa3c53ea509-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.52
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
X-Gm-Message-State: TebbVO4bzyrb7MibxWqSqffHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058314 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058314




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.204_b50306f77_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-12-13 18:38:45 (+0000 UTC)
Started: 2023-12-13 18:41:16 (+0000 UTC)
Finished: 2023-12-13 18:43:16 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058314/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.27 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 6.27 seconds
Test Case git-repo-action: Test passed
Measurement: 2.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 25.41 seconds
Test Case login-action: Test passed
Measurement: 26.78 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.97 seconds
Test Case power-off: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1058314/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
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
View/Reply Online (#249451): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249451
Mute This Topic: https://lists.cip-project.org/mt/103155610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


