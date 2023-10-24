Return-Path: <bounce+64575+233432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E66337D48A9
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:36:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1XeXmUXkeONvoW6OGuGMv9MDgIy3FTrdoVvWnr90e3Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698132969; v=1;
 b=tDj0N8jGhy3KszWYiBlBBaJrIqbN4NPFbRyqTKxB/GaoLGhh0uH9Ttg/3nugyNiFk7xuxvvC
 3sscw/3555IbnRvu4MB/NnVZ1+mwwGUdx0tPdcTAzA6o+fA+HlEL5VLBbZ7N3xM8mF1GoLWRKl2
 yb0EbO2EN5riUYRz1Ghybq6Q=
X-Received: by 127.0.0.2 with SMTP id 2RPRYY4521862xOt4oHgbbDI; Tue, 24 Oct 2023 00:36:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12738.1698132969495978366
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:36:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025315 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:36:08 +0000
Message-ID: <0101018b609cc43e-aa77b714-f5b2-40a3-b87e-d70fffd1c246-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.42
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
X-Gm-Message-State: IlFFYLUZ5C0utZNEsCRi7F2Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025315 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025315




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-10-24 07:11:03 (+0000 UTC)
Started: 2023-10-24 07:32:28 (+0000 UTC)
Finished: 2023-10-24 07:36:08 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025315/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.78 seconds
Test Case http-download: Test passed
Measurement: 26.20 seconds
Test Case git-repo-action: Test passed
Measurement: 3.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case kernel-messages: Test passed
Measurement: 24.45 seconds
Test Case login-action: Test passed
Measurement: 25.52 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.04 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1025315/0_spectre-meltdown-checker-test
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
View/Reply Online (#233432): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233432
Mute This Topic: https://lists.cip-project.org/mt/102153479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


