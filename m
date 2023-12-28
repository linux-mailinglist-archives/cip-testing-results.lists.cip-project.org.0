Return-Path: <bounce+64575+252973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23A9A81FB17
	for <lists@lfdr.de>; Thu, 28 Dec 2023 21:05:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GMyZ4iwSwEdS8/ONZfteMxPtaDKFR84eUtse1cZW6aY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703793907; v=1;
 b=qzJTcB97l25hw9rh8qzia2gNRVKztnFYDhUBdGSi4ZxEKTXeBXnqRAXQxrtNOzYrZJYkIBEt
 WpM49MiWoIRBV2gQXabROGBzrhpfBSxosB2Rt6ZjaeJIi/ElRHu2a8pUnodDFnu9cOdUmyluF56
 57iIiro6fYvQeQFlUFwecj8U=
X-Received: by 127.0.0.2 with SMTP id 4LIZYY4521862xayZqokUpw2; Thu, 28 Dec 2023 12:05:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.130752.1703793907280912940
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 12:05:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066305 v4.19.299-cip105-rt34_siemens_ipc227e_defconfig_4.19.299-cip105-rt34_c868d5e4a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 20:05:06 +0000
Message-ID: <0101018cb207d2ef-17affacf-9ac8-4a68-9283-95a3ec61e340-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.24
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
X-Gm-Message-State: o9rNUWO6DVk4gHneKm7dcctvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066305 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066305




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.299-cip105-rt34_siemens_ipc227e_defconfig_4.19.299-cip10=
5-rt34_c868d5e4a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-28 19:55:48 (+0000 UTC)
Started: 2023-12-28 20:00:26 (+0000 UTC)
Finished: 2023-12-28 20:05:06 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066305/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.69 seconds
Test Case http-download: Test passed
Measurement: 11.34 seconds
Test Case git-repo-action: Test passed
Measurement: 3.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case kernel-messages: Test passed
Measurement: 105.45 seconds
Test Case login-action: Test passed
Measurement: 106.53 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.23 seconds
Test Case power-off: Test passed
Measurement: 1.24 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1066305/0_spectre-meltdown-checker-test
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
View/Reply Online (#252973): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252973
Mute This Topic: https://lists.cip-project.org/mt/103406884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


