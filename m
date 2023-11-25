Return-Path: <bounce+64575+243367+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 212E67F8DEE
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:28:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=y4jVWQ2/4tJcedlhxKQpJBPyRhtCGqrhgEH04bVx0ME=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700940522; v=1;
 b=pD61bHIYSqCpFiOTDLrBPadHluRuHLqrOlLt0ZxhUYr9A4O7uG3oW1YJBqoyD0o/hWserGTn
 TKkvUlKt4wPv/Rhk8Y53SsVUUSI3S3CtszZUy4f0EV2hiaaDeVKFtBEqb/CpRmWQIfhyP8cHFbf
 VV4xw3VLT41wL3cjxGRfH0EA=
X-Received: by 127.0.0.2 with SMTP id kgLYYY4521862xFLRjG1D3rE; Sat, 25 Nov 2023 11:28:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31244.1700940521931947428
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:28:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045424 linux-5.15.y_siemens_ipc227e_defconfig_5.15.140-rc2_a3664bb04_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:28:41 +0000
Message-ID: <0101018c07f49e2d-a1902886-6d3f-45f3-85bf-f1af12c06388-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.27
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
X-Gm-Message-State: AlfT2eyg0zxEPOpRvOtdELsWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045424 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045424




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.140-rc2_a3664bb04_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-25 19:10:31 (+0000 UTC)
Started: 2023-11-25 19:22:01 (+0000 UTC)
Finished: 2023-11-25 19:28:40 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045424/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.35 seconds
Test Case http-download: Test passed
Measurement: 133.72 seconds
Test Case git-repo-action: Test passed
Measurement: 40.22 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.22 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.43 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 107.34 seconds
Test Case login-action: Test passed
Measurement: 109.06 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.29 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1045424/0_spectre-meltdown-checker-test
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
View/Reply Online (#243367): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243367
Mute This Topic: https://lists.cip-project.org/mt/102800839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


