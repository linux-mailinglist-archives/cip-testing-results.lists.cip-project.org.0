Return-Path: <bounce+64575+244051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB3C47FA432
	for <lists@lfdr.de>; Mon, 27 Nov 2023 16:13:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YQUDZ8AirbB9vsRyknNJ17Wzykq7G81tkgHlp1Njjps=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701098005; v=1;
 b=u6qkX9KQPmd/Uix/a5clJ9YVgjvYXPrKDbTBI12w73728fPpTE5nyCKFCrlz5t8jBIEFfgyt
 Re+FpEHFaB1FocUt/wHCxWNqr+cr8gcgt/m4eUE7Bgl3dg54mlvV84CrfH33+WSk5PfDDh5oAef
 0X9QjBwpc2V8h5zmTW6i/tG4=
X-Received: by 127.0.0.2 with SMTP id kJNrYY4521862xyHqQkAQbYT; Mon, 27 Nov 2023 07:13:25 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.96989.1701098004704281494
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 07:13:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046623 linux-6.5.y_siemens_ipc227e_defconfig_6.5.13-rc4_1c613200b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 15:13:23 +0000
Message-ID: <0101018c11579d86-1c6342e7-7b09-468e-9264-c618e8ec4a7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.24
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
X-Gm-Message-State: S9ynM7yAwuLNpnyQ7S8xdFPyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046623 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046623




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_ipc227e_defconfig_6.5.13-rc4_1c613200b_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-27 14:56:53 (+0000 UTC)
Started: 2023-11-27 15:10:03 (+0000 UTC)
Finished: 2023-11-27 15:13:23 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046623/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.14 seconds
Test Case http-download: Test passed
Measurement: 11.71 seconds
Test Case git-repo-action: Test passed
Measurement: 7.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 23.33 seconds
Test Case login-action: Test passed
Measurement: 24.31 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.17 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1046623/0_spectre-meltdown-checker-test
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
View/Reply Online (#244051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244051
Mute This Topic: https://lists.cip-project.org/mt/102830532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


