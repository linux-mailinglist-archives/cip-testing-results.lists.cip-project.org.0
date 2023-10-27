Return-Path: <bounce+64575+234902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB2157D9812
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:29:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=hi4wepQWVW1qcfD48mCkfO5zdKcXHcKZF+y8UpU+b7w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698409747; v=1;
 b=KBhLkxQzmYzy954jGe91Rh4rQHTgSye4hi/HkfPSj11E6PI+onesJps19535NQVVbVuzoOQx
 7iea92PZFJx/jOj+cgJJ3znAHetOJqrB70gJNtXBlGM18dBDebfB37SM8nXlD1IuUU32fXcow4r
 xUIC+IIWJ4vLGGEFCb/vDyg8=
X-Received: by 127.0.0.2 with SMTP id YjycYY4521862xrwYWs5xCAJ; Fri, 27 Oct 2023 05:29:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5547.1698409727502547504
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:29:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028223 v6.1.59-cip8_siemens_ipc227e_defconfig_6.1.59-cip8_5ac26de5c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:29:06 +0000
Message-ID: <0101018b711c1056-6f27d312-639b-4e15-a59d-999d9be37c98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: b7uhISMf8OxfWFf0sP1ntZrix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028223 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028223




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.59-cip8_siemens_ipc227e_defconfig_6.1.59-cip8_5ac26de5c_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2023-10-27 12:16:14 (+0000 UTC)
Started: 2023-10-27 12:24:09 (+0000 UTC)
Finished: 2023-10-27 12:29:06 (+0000 UTC)
Duration: 0:04:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028223/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.11 seconds
Test Case http-download: Test passed
Measurement: 31.23 seconds
Test Case git-repo-action: Test passed
Measurement: 6.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.22 seconds
Test Case kernel-messages: Test passed
Measurement: 106.65 seconds
Test Case login-action: Test passed
Measurement: 107.75 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.60 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1028223/0_spectre-meltdown-checker-test
Test Case CVE-2018-12207: Test passed
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
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234902): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234902
Mute This Topic: https://lists.cip-project.org/mt/102219801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


