Return-Path: <bounce+64575+258072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B6F5830642
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:56:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NL549OKamW1QuSXKkdg5gcHT061bZ0wfxH/Ly1nkqGI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705496189; v=1;
 b=lJJvV0dTm2nafU5D/USehhtkgRoDyURk5Zs0CpwghDYgzWgsKo+AxwrZ2Y4puxARuQKR5YyM
 7xOj16QMXSvPkd45ABfIDQi//m9OgcXVIuF+67mvYrxGBq2iQ8vBGwFpMnGQ1f0I0gbVtruaWKp
 mqLAr1gn+WIJNG4sxQGvTn9A=
X-Received: by 127.0.0.2 with SMTP id o2ZYYY4521862xkqjnzlI18o; Wed, 17 Jan 2024 04:56:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1253.1705496189376774472
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:56:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077154 linux-5.10.y_siemens_ipc227e_defconfig_5.10.209-rc1_e5d6b9465_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:56:28 +0000
Message-ID: <0101018d177e96e3-23ef0ce2-2afc-4c01-b2a3-ffd06acf1ecb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.50
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
X-Gm-Message-State: 1GaHZbuk9GdLlFBpXk9KPVG3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077154 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077154




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.209-rc1_e5d6b9465_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-17 12:38:34 (+0000 UTC)
Started: 2024-01-17 12:51:48 (+0000 UTC)
Finished: 2024-01-17 12:56:28 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077154/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.88 seconds
Test Case http-download: Test passed
Measurement: 11.68 seconds
Test Case git-repo-action: Test passed
Measurement: 3.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case kernel-messages: Test passed
Measurement: 107.75 seconds
Test Case login-action: Test passed
Measurement: 108.90 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.05 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1077154/0_spectre-meltdown-checker-test
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
View/Reply Online (#258072): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258072
Mute This Topic: https://lists.cip-project.org/mt/103784668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


