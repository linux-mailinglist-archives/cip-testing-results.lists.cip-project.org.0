Return-Path: <bounce+64575+246454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3557F804A7D
	for <lists@lfdr.de>; Tue,  5 Dec 2023 07:43:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Njw6RDeYyeu/DYiT586xJfPyjn69rF8oXG06yCNF7TY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701758619; v=1;
 b=SnWgYyMvLvQEmczLj8Og0inL/mcjGr2Qi+WhgPgQcVVGvSl8gvOQnIlPuOnvYDiySwebeGR8
 VLx3lLzIZH1KpAK81Qcc0K7he9nPTJnD0GTT8Kb5uqAs4zioYskVJo+yEhe84Qjd/0Z4cOKH6N9
 HiAhLd4jObbjHCgSV2x25BS0=
X-Received: by 127.0.0.2 with SMTP id dTrMYY4521862xhbidCfxgCg; Mon, 04 Dec 2023 22:43:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.94752.1701758619668722691
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 22:43:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051723 linux-5.10.y_siemens_ipc227e_defconfig_5.10.203-rc2_9245256c4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 06:43:38 +0000
Message-ID: <0101018c38b7cd2b-c7421178-7ae0-4ab1-a477-17487633d97a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.52
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
X-Gm-Message-State: lMotTSt96reQveuQkLPKlAsZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051723 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051723




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.203-rc2_9245256c4_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-05 06:37:33 (+0000 UTC)
Started: 2023-12-05 06:37:38 (+0000 UTC)
Finished: 2023-12-05 06:43:38 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051723/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.96 seconds
Test Case http-download: Test passed
Measurement: 133.77 seconds
Test Case git-repo-action: Test passed
Measurement: 27.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 36.76 seconds
Test Case login-action: Test passed
Measurement: 39.31 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 41.80 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1051723/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246454): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246454
Mute This Topic: https://lists.cip-project.org/mt/102987606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


