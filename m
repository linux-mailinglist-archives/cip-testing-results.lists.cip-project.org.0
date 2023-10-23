Return-Path: <bounce+64575+233096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 672237D30BD
	for <lists@lfdr.de>; Mon, 23 Oct 2023 13:01:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UiU4nreZRPLE4QR/ipm+VOV/0wLrEm+BVdjAd1GHcp0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698058905; v=1;
 b=E27c6uFhXtpq6L9bTS9czhGve5MDYaXRYm6NBZ0LluqPZ13ZOaLInMlyJpRFDb1TrEIB5/DS
 OWyrUHPahBI98SGjh3hw+OdugjubxZ+xIoC/WvEEuuI9+Js1cuF/yVVLLq23kWHLM9QxqMkhIPE
 2ajsAVZJgiEfHy7kNjX9c3JA=
X-Received: by 127.0.0.2 with SMTP id L09oYY4521862xeEodF3O220; Mon, 23 Oct 2023 04:01:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.118112.1698058904735941423
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 04:01:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024901 linux-6.1.y_siemens_ipc227e_defconfig_6.1.60-rc1_0a79f6cf5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 11:01:43 +0000
Message-ID: <0101018b5c32a10d-d538d810-1f75-4a3e-93ac-29b6cf9c5681-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.50
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
X-Gm-Message-State: 4X12UTjYYi3O1Q4FRqcYbXyux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024901 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024901




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.60-rc1_0a79f6cf5_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-10-23 10:39:02 (+0000 UTC)
Started: 2023-10-23 10:57:03 (+0000 UTC)
Finished: 2023-10-23 11:01:43 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024901/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.82 seconds
Test Case http-download: Test passed
Measurement: 11.54 seconds
Test Case git-repo-action: Test passed
Measurement: 3.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 106.29 seconds
Test Case login-action: Test passed
Measurement: 107.40 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.06 seconds
Test Case power-off: Test passed
Measurement: 0.99 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1024901/0_spectre-meltdown-checker-test
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
View/Reply Online (#233096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233096
Mute This Topic: https://lists.cip-project.org/mt/102132748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


