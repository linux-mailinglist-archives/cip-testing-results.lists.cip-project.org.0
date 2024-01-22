Return-Path: <bounce+64575+260214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC72B8377AC
	for <lists@lfdr.de>; Tue, 23 Jan 2024 00:22:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9X5XJsrJHEMNeP2XYgcZ0jt458ibFvV1YBCst1/ynJ8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705965758; v=1;
 b=Uk/bTbt+JpMm6wnDSUF42g3tnlaEHvlz69w5pTbeMrFHN+3zhc5h3B/pNbWR7WKpfaWbBEij
 DpQSM8fI40dsXZtjP9JlBVDKsurHpWQYthZhVTl0gwzyEnQkcW6ZiS3sILQTNYRQsLs1KvUeVrD
 wuFpw0u0eHNvqZTZ8aAqqoeQ=
X-Received: by 127.0.0.2 with SMTP id 9y53YY4521862xabHEU9IYMF; Mon, 22 Jan 2024 15:22:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8455.1705965758073106639
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 15:22:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081578 linux-5.10.y_siemens_ipc227e_defconfig_5.10.209-rc1_307a05a60_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 23:22:37 +0000
Message-ID: <0101018d337ba40c-bf6f7f18-43b8-4339-aa6e-577d93b0845e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.27
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
X-Gm-Message-State: I5EMDSwyGvv0fFtm4vJuVEGgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081578 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081578




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.209-rc1_307a05a60_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-22 23:07:18 (+0000 UTC)
Started: 2024-01-22 23:17:57 (+0000 UTC)
Finished: 2024-01-22 23:22:37 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081578/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.36 seconds
Test Case http-download: Test passed
Measurement: 21.05 seconds
Test Case git-repo-action: Test passed
Measurement: 3.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 105.83 seconds
Test Case login-action: Test passed
Measurement: 106.95 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.15 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1081578/0_spectre-meltdown-checker-test
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
View/Reply Online (#260214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260214
Mute This Topic: https://lists.cip-project.org/mt/103899005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


