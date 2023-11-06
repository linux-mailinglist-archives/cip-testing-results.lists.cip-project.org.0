Return-Path: <bounce+64575+238067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82EE77E2886
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:18:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nU/pZPCf7Mz8P7YcnP7BnBqSJAHdW9x4DLVgzt5FlHU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699283935; v=1;
 b=P6d9O+qHlVo5sQhngAtWO5RRWx7UNX28ot3IbyvWiROqn1cSXHnQ0B9ZvjSCZhlOfKy7knC0
 bGg2KCcGAGs1Jsb1a9c+aUhbHblDfotgLvDEfACrZgNfhA2O3bPznSTU1l4tk7TA/uKkljCVvAe
 Se/t8s73r84yaspVHgRBg6Ts=
X-Received: by 127.0.0.2 with SMTP id UrJsYY4521862xnNNu02XGsR; Mon, 06 Nov 2023 07:18:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.56547.1699283934927885785
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:18:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034547 linux-5.15.y_siemens_ipc227e_defconfig_5.15.138-rc1_ec134bfab_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:18:54 +0000
Message-ID: <0101018ba5371c16-f62f91b0-d8ac-48ce-a6d6-a1962f1231b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.22
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
X-Gm-Message-State: B0nluqSqOdllqGWXbdUc11Hwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034547 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034547




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.138-rc1_ec134bfab_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-06 15:08:33 (+0000 UTC)
Started: 2023-11-06 15:15:54 (+0000 UTC)
Finished: 2023-11-06 15:18:54 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034547/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.96 seconds
Test Case http-download: Test passed
Measurement: 11.81 seconds
Test Case git-repo-action: Test passed
Measurement: 3.28 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 20.84 seconds
Test Case login-action: Test passed
Measurement: 21.75 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.45 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1034547/0_spectre-meltdown-checker-test
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
View/Reply Online (#238067): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238067
Mute This Topic: https://lists.cip-project.org/mt/102422088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


