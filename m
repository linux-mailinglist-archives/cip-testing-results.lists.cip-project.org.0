Return-Path: <bounce+64575+244325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DE227FC3B3
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:49:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7LPk/tWeDRjHxY4d/n6HRHpebPZgf+T9uuqw4se0LGU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701197340; v=1;
 b=A/Ja3118GvVcZRgyaSchRuU2/IdR6EvY/MsxLws/mDVlO40eYNpqCwp0OgRxvSNQwTs6MivU
 XkdGIZqXz7xgZyfPEyQlbnfSpOxr80Bt1xP0l8VWhg/CiZzMUc2pSAtPVy1R5T7RArbO/2Dijm4
 F3NozgFEe6nWgSYYtfSWDUPY=
X-Received: by 127.0.0.2 with SMTP id lIdoYY4521862xX6mBRaukD4; Tue, 28 Nov 2023 10:49:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.397.1701197339729845770
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:48:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047409 ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10.202-cip41_2d08925b4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:48:59 +0000
Message-ID: <0101018c17435972-75423374-b21f-4c4e-b254-8851cb3d902f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.42
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
X-Gm-Message-State: 0cjpf4Tx0ERaTXA495w1NuLAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047409 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047409




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10=
.202-cip41_2d08925b4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-28 18:37:34 (+0000 UTC)
Started: 2023-11-28 18:41:41 (+0000 UTC)
Finished: 2023-11-28 18:48:58 (+0000 UTC)
Duration: 0:07:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047409/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.02 seconds
Test Case http-download: Test passed
Measurement: 134.04 seconds
Test Case git-repo-action: Test passed
Measurement: 43.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.32 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.48 seconds
Test Case kernel-messages: Test passed
Measurement: 108.26 seconds
Test Case login-action: Test passed
Measurement: 110.96 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 27.64 seconds
Test Case power-off: Test passed
Measurement: 1.41 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1047409/0_spectre-meltdown-checker-test
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
View/Reply Online (#244325): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244325
Mute This Topic: https://lists.cip-project.org/mt/102856792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


