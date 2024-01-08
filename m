Return-Path: <bounce+64575+255431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21D94826D04
	for <lists@lfdr.de>; Mon,  8 Jan 2024 12:40:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Qy8B5zB829erHQYF31GW3Usq/DuPti9tB0GXNJgw59g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704714006; v=1;
 b=m4cM+Dlk1qk1V+SVzcR+y9qgQHMvMmwZSCmjIvSjT6cKbLwan7ejnpzpYcAH2VH3FlQxaZlE
 cC4Jw1qGschRQVGIW7s1WYL53vqqJBiB20XojRfE+Cq3u27aahRSDnJUOlB53XMFobbOGt2kpaR
 Y73Hdx8HFSKVf+hcChd/2+EI=
X-Received: by 127.0.0.2 with SMTP id nzxZYY4521862xWDX1Zb9xMW; Mon, 08 Jan 2024 03:40:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4759.1704714006588094038
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 03:40:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071519 ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19.304-cip105_ad0914f26_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 11:40:05 +0000
Message-ID: <0101018ce8df6d15-15666fb6-e055-4aa8-9a79-21b3f1855155-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: tqKhXIBrtXZPVxoMyymRbC5Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071519 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071519




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19=
.304-cip105_ad0914f26_x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-08 11:22:53 (+0000 UTC)
Started: 2024-01-08 11:33:27 (+0000 UTC)
Finished: 2024-01-08 11:40:05 (+0000 UTC)
Duration: 0:06:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071519/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.19 seconds
Test Case http-download: Test passed
Measurement: 134.91 seconds
Test Case git-repo-action: Test passed
Measurement: 32.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.81 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 106.98 seconds
Test Case login-action: Test passed
Measurement: 109.21 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.84 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1071519/0_spectre-meltdown-checker-test
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255431): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255431
Mute This Topic: https://lists.cip-project.org/mt/103595233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


