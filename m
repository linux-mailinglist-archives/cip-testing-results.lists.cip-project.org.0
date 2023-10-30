Return-Path: <bounce+64575+235768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFF487DBA85
	for <lists@lfdr.de>; Mon, 30 Oct 2023 14:21:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eSwsURNwCl7nmavZpc1jhvEiXlzOi7zE76+ULy+lUuY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698672084; v=1;
 b=pCFKM8L2jnkxRuPLUVW/CBJvTLr0pSwE5E7oCZfHh2TeyL4L7Zru60Mk1FCqhK+Z6x40AjIR
 3aGqddMvmyvdVsYMA+kJi9ruGJFBdLFvMaEWbgBrf23qyZEPyYarR+s9g6rIGJvVBT4anDjKbec
 zHXNR0+9F8wSfWP9aijIZPdU=
X-Received: by 127.0.0.2 with SMTP id wNOcYY4521862xSzXKFao2Eq; Mon, 30 Oct 2023 06:21:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.148748.1698672084181255946
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 06:21:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029557 linux-6.5.y_siemens_ipc227e_defconfig_6.5.9_d0e42510a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 13:21:23 +0000
Message-ID: <0101018b80bf027f-af4f60f8-c239-4e26-ad2c-08682fa01eb2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.52
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
X-Gm-Message-State: 2U3G5bLDpDdWxTseQS9I5457x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029557 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029557




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_ipc227e_defconfig_6.5.9_d0e42510a_x86_siem=
ens_ipc227e_defconfig_smc
Submitted: 2023-10-30 13:15:30 (+0000 UTC)
Started: 2023-10-30 13:18:04 (+0000 UTC)
Finished: 2023-10-30 13:21:23 (+0000 UTC)
Duration: 0:03:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029557/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.11 seconds
Test Case http-download: Test passed
Measurement: 22.90 seconds
Test Case git-repo-action: Test passed
Measurement: 6.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case kernel-messages: Test passed
Measurement: 21.60 seconds
Test Case login-action: Test passed
Measurement: 22.58 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.99 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1029557/0_spectre-meltdown-checker-test
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
View/Reply Online (#235768): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235768
Mute This Topic: https://lists.cip-project.org/mt/102274569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


