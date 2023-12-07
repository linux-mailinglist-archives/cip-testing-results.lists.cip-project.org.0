Return-Path: <bounce+64575+247063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FEE18086E5
	for <lists@lfdr.de>; Thu,  7 Dec 2023 12:43:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KZmkfXIacI+7s+BFELnYWtujzRH6VUM4PwRvDbkx9Hk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701949433; v=1;
 b=VAS4I2izXpXQX6X4GyNwjDTa0b5VjDsgQ/N/ymtCbFFoDKtokmxCwWbvzZqp38/J3kGE6PXO
 l+qxYdna1jFwiCTKIamHNoiIU+M6pinZ0u0pHjgi7IH9H19Mz1YX4/a7fzNe+xIv6+/Fr6KtaHh
 Y+xBz47N8U0iMmy+IoU2w/eU=
X-Received: by 127.0.0.2 with SMTP id LeM6YY4521862xPzVtWKdBSw; Thu, 07 Dec 2023 03:43:53 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.81633.1701949433076745689
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 03:43:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053245 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.201-cip41_38e219eb6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 11:43:52 +0000
Message-ID: <0101018c441761db-c82d3111-db91-4f57-aeb4-6519ed628300-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.50
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
X-Gm-Message-State: bdJ9ZTLCuW1JvClF9IFdxzVUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053245 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053245




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.201-cip41_3=
8e219eb6_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-07 11:36:46 (+0000 UTC)
Started: 2023-12-07 11:36:51 (+0000 UTC)
Finished: 2023-12-07 11:43:52 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053245/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.99 seconds
Test Case http-download: Test passed
Measurement: 133.85 seconds
Test Case git-repo-action: Test passed
Measurement: 27.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 109.99 seconds
Test Case login-action: Test passed
Measurement: 115.21 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 29.03 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1053245/0_spectre-meltdown-checker-test
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
View/Reply Online (#247063): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247063
Mute This Topic: https://lists.cip-project.org/mt/103032427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


