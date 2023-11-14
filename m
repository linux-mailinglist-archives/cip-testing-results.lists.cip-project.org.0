Return-Path: <bounce+64575+239944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 484FE7EA7FC
	for <lists@lfdr.de>; Tue, 14 Nov 2023 01:58:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wY8xpYg1bbln7lUrrQq82suI6mX/zQK3aDjk1Vqo0oE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699923527; v=1;
 b=YAesZa5Zgv+WUV3CtFFTSue/4kJbIZzbUcB9copWIuGhVaDH8c5qkyxsipwVKSlklhA1XLF5
 8wtUIiuXJjE93K47w1o3g7tuKME1yABR86r+NMVK8CFn7kNyQkkhjDAHXhS1lOUdsaMaWegwnhP
 JvssCdnUAi5rLsxoD8Hs0T+Y=
X-Received: by 127.0.0.2 with SMTP id QpnCYY4521862x5wGa84CSrn; Mon, 13 Nov 2023 16:58:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3094.1699923527787322888
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 16:58:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038212 v6.1.62-cip9-rebase_siemens_ipc227e_defconfig_6.1.62-cip9_d3097cae0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 00:58:47 +0000
Message-ID: <0101018bcb56856a-fbff008f-3af6-4489-a7c8-d8c234272b76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.50
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
X-Gm-Message-State: gPyxgz6OYsG8mS6pDhQ8Q0FDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038212 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038212




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.62-cip9-rebase_siemens_ipc227e_defconfig_6.1.62-cip9_d309=
7cae0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-14 00:48:38 (+0000 UTC)
Started: 2023-11-14 00:54:05 (+0000 UTC)
Finished: 2023-11-14 00:58:46 (+0000 UTC)
Duration: 0:04:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038212/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 13.50 seconds
Test Case git-repo-action: Test passed
Measurement: 3.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 106.36 seconds
Test Case login-action: Test passed
Measurement: 107.45 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.98 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1038212/0_spectre-meltdown-checker-test
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
View/Reply Online (#239944): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239944
Mute This Topic: https://lists.cip-project.org/mt/102575274/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


