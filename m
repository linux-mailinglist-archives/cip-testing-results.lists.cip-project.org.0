Return-Path: <bounce+64575+249094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C393580EC49
	for <lists@lfdr.de>; Tue, 12 Dec 2023 13:42:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mvj6e4jQ+yJAVr44mnupZRAb9G28KXQe/5mPgvEreqA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702384974; v=1;
 b=QwOLsA/3r9Y+CTRihfXwClwgiu05xoFp0WtfdAPY9shvmjmdSAX22c49+SNWndMTwtqFmUIA
 k/F5hUx/qElJWtrpWZ4PVGYX720vBpVyB0/pADayQpJjVy5Zd+5VtFemDNSGc78Idcmd90p2jdC
 dN9/5G/1PMBfF/++oXJk174o=
X-Received: by 127.0.0.2 with SMTP id NF1WYY4521862xJYCdmFNf55; Tue, 12 Dec 2023 04:42:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.682.1702384974193043493
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Dec 2023 04:42:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1057389 linux-4.19.y_siemens_ipc227e_defconfig_4.19.302-rc2_a7780f896_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Dec 2023 12:42:53 +0000
Message-ID: <0101018c5e0d352a-8c494f25-5108-4461-b69f-9a1842810187-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.12-54.240.27.24
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
X-Gm-Message-State: gLv5JqET0iekWA0pDaZuaSY1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1057389 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1057389




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.302-rc2_a7780f896_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-12 12:38:12 (+0000 UTC)
Started: 2023-12-12 12:38:13 (+0000 UTC)
Finished: 2023-12-12 12:42:52 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1057389/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.24 seconds
Test Case http-download: Test passed
Measurement: 18.22 seconds
Test Case git-repo-action: Test passed
Measurement: 6.51 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 105.07 seconds
Test Case login-action: Test passed
Measurement: 106.14 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.10 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1057389/0_spectre-meltdown-checker-test
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
View/Reply Online (#249094): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249094
Mute This Topic: https://lists.cip-project.org/mt/103128684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


