Return-Path: <bounce+64575+248907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83B9880DC75
	for <lists@lfdr.de>; Mon, 11 Dec 2023 22:06:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fWdWGGAY6w5w7C6D8LlvJTH1CL965Os1Z7DcFcP6EeY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328770; v=1;
 b=b+Xin5tzUmqM/+PMkJnFdRAAVJ2VIGN3KtqjJNhcoo4pzbTKeDX7B8N4xz/3heChB5+3hMBc
 JZ1aLXo6/exJJHBGsHGVaFqSzvPRAR8ph1xjUpfA1t6OR0uZQgDLJQJ7t6O0anySsS8YRXCAJAQ
 6mnyNNrc6UypcE5635sZoytE=
X-Received: by 127.0.0.2 with SMTP id WtoOYY4521862xhyqnaLsPBs; Mon, 11 Dec 2023 13:06:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3017.1702328770052989174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 13:06:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056883 linux-5.15.y_siemens_ipc227e_defconfig_5.15.143-rc1_83fb9eaaf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 21:06:09 +0000
Message-ID: <0101018c5ab39b1e-72a25577-602f-48d0-b0be-b7e33f464206-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: MWEbL69dWilhZ8TzU1fJak0Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056883 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056883




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.143-rc1_83fb9eaaf_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-11 20:50:00 (+0000 UTC)
Started: 2023-12-11 21:01:29 (+0000 UTC)
Finished: 2023-12-11 21:06:09 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056883/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.14 seconds
Test Case http-download: Test passed
Measurement: 12.60 seconds
Test Case git-repo-action: Test passed
Measurement: 3.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 105.96 seconds
Test Case login-action: Test passed
Measurement: 107.03 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.36 seconds
Test Case power-off: Test passed
Measurement: 0.88 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1056883/0_spectre-meltdown-checker-test
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
View/Reply Online (#248907): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248907
Mute This Topic: https://lists.cip-project.org/mt/103117862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


