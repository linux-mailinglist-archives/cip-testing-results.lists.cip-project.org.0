Return-Path: <bounce+64575+252701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AF1C81F291
	for <lists@lfdr.de>; Wed, 27 Dec 2023 23:43:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Wnp5gMjlqUdC+f/ShvYw0DwI6eulhA8GvOBeGNriYHo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703716979; v=1;
 b=Is388oWTO1sNtk45gfR5hQoi1Bh9+VuOvgk4np181/EWSXhHla0jIRFiXX6/1NTdUrmpUhQz
 ZcMuCUGZZtvPMDnwlEabxzQGwQ8bM7EicLBW9jkmuzfINvjVPHs/7fH5SdWgNCOsjnelzDidlgE
 Ourh7BS9gvF1lHI2Ryd8SVDE=
X-Received: by 127.0.0.2 with SMTP id ClZEYY4521862xcp9Kd4VD7x; Wed, 27 Dec 2023 14:42:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.112441.1703716978903832848
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 14:42:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065821 ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.67-cip12-rt7_38253b890_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 22:42:58 +0000
Message-ID: <0101018cad71fd48-6cbcab22-b586-4a3d-9d42-d1a588c6c36a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.24
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
X-Gm-Message-State: kOy1s6PwnZYVV0i3NRqBT86Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065821 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065821




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.67-cip12-rt7=
_38253b890_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-27 22:34:00 (+0000 UTC)
Started: 2023-12-27 22:34:18 (+0000 UTC)
Finished: 2023-12-27 22:42:57 (+0000 UTC)
Duration: 0:08:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065821/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.15 seconds
Test Case http-download: Test passed
Measurement: 216.04 seconds
Test Case git-repo-action: Test passed
Measurement: 37.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 109.47 seconds
Test Case login-action: Test passed
Measurement: 111.25 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 23.10 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1065821/0_spectre-meltdown-checker-test
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
View/Reply Online (#252701): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252701
Mute This Topic: https://lists.cip-project.org/mt/103392507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


