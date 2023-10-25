Return-Path: <bounce+64575+234029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD0587D6C3D
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:45:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=C3zNSUTWmDmr4poex+Ry9xG3joczHbkHggJNlZAwlnI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698237956; v=1;
 b=Snsr6MqZY43NdoIrXiPYlArKxaVi+aDJZHVYZaC0iyma5/tqH12ymqNQfWFAFgJVzBDM16yZ
 bm60Y0VC/ZQks034+q4A0S+DPIpDETqUtfdhlRvfaP/dlmyU0FyCAxaYsZ2rCgZnWh6oSIyvl9S
 3qnEFV+4F5fAk3nEjb2DGGzA=
X-Received: by 127.0.0.2 with SMTP id vWWqYY4521862xnLxRxIqL0A; Wed, 25 Oct 2023 05:45:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.42537.1698237955997219495
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:45:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026206 linux-4.19.y_siemens_ipc227e_defconfig_4.19.297_4a82dfcb8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:45:55 +0000
Message-ID: <0101018b66debd04-d31a052f-3895-4fb9-a751-ae25506104c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.52
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
X-Gm-Message-State: 3JTRdpC05mY7fLxjJeXTiWy5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026206 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026206




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.297_4a82dfcb8_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-10-25 12:31:31 (+0000 UTC)
Started: 2023-10-25 12:41:15 (+0000 UTC)
Finished: 2023-10-25 12:45:55 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026206/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.87 seconds
Test Case http-download: Test passed
Measurement: 11.92 seconds
Test Case git-repo-action: Test passed
Measurement: 3.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 104.44 seconds
Test Case login-action: Test passed
Measurement: 105.49 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.77 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1026206/0_spectre-meltdown-checker-test
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11091: Test failed
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
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234029): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234029
Mute This Topic: https://lists.cip-project.org/mt/102177004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


