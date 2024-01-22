Return-Path: <bounce+64575+259814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F67B836C19
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:57:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yHUVh+6PD854K5UUIvvmUVAhQy9nLVnjLSVPSmzEEFg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705942650; v=1;
 b=nf57tnwQ2LTHmFM7/66O8h7R5VnjxPA+UrP7Re6WhkcTkJSpIwZ60n8oj0AVZpuvCXNMQ3bd
 U3kxP5Vhx3MTfyzAltSSmA2VQiGsCmod4Qo3ii0WUUJAnQXjWNjoVqxm2dvl5AG4nkCcoxUW44y
 4c/MY37+FskJXL/fuziL/UzQ=
X-Received: by 127.0.0.2 with SMTP id yEVpYY4521862xjCoo4r0vlj; Mon, 22 Jan 2024 08:57:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.79903.1705942650667190967
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:57:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081131 linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_9416c0e04_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:57:29 +0000
Message-ID: <0101018d321b0c45-4965ab91-facb-4f00-b74d-f7cadbd57cfb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: jKE5yA218zMJYwe2DsvjjHDdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081131 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081131




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.148-rc1_9416c0e04_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-22 16:39:44 (+0000 UTC)
Started: 2024-01-22 16:48:11 (+0000 UTC)
Finished: 2024-01-22 16:57:29 (+0000 UTC)
Duration: 0:09:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081131/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.28 seconds
Test Case http-download: Test passed
Measurement: 209.46 seconds
Test Case git-repo-action: Test passed
Measurement: 71.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.59 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 111.89 seconds
Test Case login-action: Test passed
Measurement: 116.29 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 34.34 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1081131/0_spectre-meltdown-checker-test
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
View/Reply Online (#259814): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259814
Mute This Topic: https://lists.cip-project.org/mt/103890317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


