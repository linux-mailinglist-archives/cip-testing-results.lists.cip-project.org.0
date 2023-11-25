Return-Path: <bounce+64575+243469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C2247F8F09
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:44:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EBTB46PvaNckqyrgWEIpG+kXoA/SbSavC4MihvrP2VY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945096; v=1;
 b=A5VUFjr1e5fxPZLmCLKFsRiHok+bBm9BrPMr9BbSwzd7gS99afkArrPyMHpfP2fVnkgS3PbR
 CnZuA0fSyh254k3wfyGBbJDFo6bHn68vhcsJhUvv9YDw1neewwXVOGCWbtBAUEXD8gYwKRcKZ8u
 qOZBx+7QmYDUiT/vITphZH2I=
X-Received: by 127.0.0.2 with SMTP id d1joYY4521862xgiuJf8qfnC; Sat, 25 Nov 2023 12:44:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.32590.1700945095847518690
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:44:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045556 linux-4.19.y_siemens_ipc227e_defconfig_4.19.300-rc2_b37016ccf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:44:54 +0000
Message-ID: <0101018c083a6827-d2e93d6b-54ed-4f72-a45c-8ba7a9867a63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.52
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
X-Gm-Message-State: C3KmABcLoWgiAfaIIkeq5et4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045556 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045556




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.300-rc2_b37016ccf_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-25 20:35:58 (+0000 UTC)
Started: 2023-11-25 20:40:14 (+0000 UTC)
Finished: 2023-11-25 20:44:54 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045556/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.27 seconds
Test Case http-download: Test passed
Measurement: 18.67 seconds
Test Case git-repo-action: Test passed
Measurement: 5.01 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 104.73 seconds
Test Case login-action: Test passed
Measurement: 105.79 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.00 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1045556/0_spectre-meltdown-checker-test
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
View/Reply Online (#243469): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243469
Mute This Topic: https://lists.cip-project.org/mt/102801900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


