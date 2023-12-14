Return-Path: <bounce+64575+249809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61E7A813182
	for <lists@lfdr.de>; Thu, 14 Dec 2023 14:27:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TCe8T+lrsY4c4ttfFlfks5nx2MzrQN1alm87Bxt/ZM0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702560426; v=1;
 b=SdReBZHCsfBvsVUeom4l+l2eyG7tFrIA0tHE872vZPZfeHYvt9h6aDZoa+Vw/vAggOoH8pYz
 YfSYzyDXS3JamWi+PIfgYIP7q8oB6HnnOPJcum6x4oZNMeIlFwA47mCsF2XIlL8tebN7U0v6dco
 FTawruVzCaboqO/uJZeGKc1o=
X-Received: by 127.0.0.2 with SMTP id TJP2YY4521862xD6IlxpHsSj; Thu, 14 Dec 2023 05:27:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.21904.1702560425867239968
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Dec 2023 05:27:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1059191 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.201-cip41_8f7b450fc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 13:27:04 +0000
Message-ID: <0101018c688261e6-02615cb1-dd1a-4829-8422-434ea41a6c0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.22
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
X-Gm-Message-State: Yo1jsQEw2LYaO9onBoYbmPS0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1059191 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1059191




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.201-cip41_8f7b=
450fc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-14 13:22:19 (+0000 UTC)
Started: 2023-12-14 13:22:28 (+0000 UTC)
Finished: 2023-12-14 13:27:04 (+0000 UTC)
Duration: 0:04:35

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1059191/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.40 seconds
Test Case http-download: Test passed
Measurement: 19.57 seconds
Test Case git-repo-action: Test passed
Measurement: 3.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 106.30 seconds
Test Case login-action: Test passed
Measurement: 107.30 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.90 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1059191/0_spectre-meltdown-checker-test
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
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
View/Reply Online (#249809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249809
Mute This Topic: https://lists.cip-project.org/mt/103169446/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


