Return-Path: <bounce+64575+246402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7454580492D
	for <lists@lfdr.de>; Tue,  5 Dec 2023 06:08:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QF8CeWyODzeEMmx+6UGIIDxM5ORcK6gHB1JWjwb846M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752920; v=1;
 b=PMrdQK406G5+alKfrrObw2sMaWdvMO7ATwK33A1bEviBEwFUbr2fwT4edxrg+2SKzAY5g5Fp
 yGbj+LW4EpQi9xx4hS01CNPcJ/4v4AaqU/6gqKmdJNdAPM5vdH4sFg7UKNWf0LfTK2joKNZNNdW
 evpmp3pHt9uf96IYGXBMqON4=
X-Received: by 127.0.0.2 with SMTP id PivSYY4521862xvlx36IZn7j; Mon, 04 Dec 2023 21:08:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.93605.1701752919929132868
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 21:08:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051638 linux-6.6.y_siemens_ipc227e_defconfig_6.6.5-rc1_b0b05ccdd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 05:08:37 +0000
Message-ID: <0101018c3860ce88-ecc35be9-e1aa-4236-8d42-f617eaa87863-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.42
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
X-Gm-Message-State: h76eJmDEkkzecaiCAsWD9vL6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051638 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051638




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.5-rc1_b0b05ccdd_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-12-05 04:55:39 (+0000 UTC)
Started: 2023-12-05 05:05:18 (+0000 UTC)
Finished: 2023-12-05 05:08:37 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051638/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.28 seconds
Test Case http-download: Test passed
Measurement: 19.85 seconds
Test Case git-repo-action: Test passed
Measurement: 8.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 21.90 seconds
Test Case login-action: Test passed
Measurement: 22.85 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.91 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1051638/0_spectre-meltdown-checker-test
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
View/Reply Online (#246402): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246402
Mute This Topic: https://lists.cip-project.org/mt/102986871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


