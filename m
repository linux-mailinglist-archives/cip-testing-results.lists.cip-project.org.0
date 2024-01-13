Return-Path: <bounce+64575+257034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17B4382CA29
	for <lists@lfdr.de>; Sat, 13 Jan 2024 07:05:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UVxt9c+3jNHd42MNfn/YTfPxvqKMt0Z0IcBI+yOGOt8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705125940; v=1;
 b=PaUw9gTSNiWtfMI6EYVLp681+ORw2zGbtAYGkDxDNObuIpIfgBaRVjkZU05J2Cs19MzQNTOu
 wcpjS+7i9CBoY5rXvZ0BQBttXDjsdd81Tv2WHTCdCB4sSJbkPWHmREmMT223G4sHAa4X8G1Zi94
 LzU3/gJBu5OPaU3VbWOr4pxU=
X-Received: by 127.0.0.2 with SMTP id ilXOYY4521862xfdupJuJr77; Fri, 12 Jan 2024 22:05:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14363.1705125940431456214
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 22:05:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075299 linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.304-cip106_d859f7fc9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 06:05:39 +0000
Message-ID: <0101018d016d0a7a-f69d20bb-07b9-45a6-aed0-c97ce2e3d010-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.24
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
X-Gm-Message-State: ZD9HjrBGJHT471yphccj96wSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075299 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075299




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.304-cip=
106_d859f7fc9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-13 05:51:33 (+0000 UTC)
Started: 2024-01-13 05:59:00 (+0000 UTC)
Finished: 2024-01-13 06:05:39 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075299/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.19 seconds
Test Case http-download: Test passed
Measurement: 133.81 seconds
Test Case git-repo-action: Test passed
Measurement: 29.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.23 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 109.11 seconds
Test Case login-action: Test passed
Measurement: 110.96 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 24.15 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1075299/0_spectre-meltdown-checker-test
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
View/Reply Online (#257034): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257034
Mute This Topic: https://lists.cip-project.org/mt/103698512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


