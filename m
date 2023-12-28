Return-Path: <bounce+64575+252771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC08381F340
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:55:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nlQe6aeYmW78kMJe1csfQeNVsRBBEPtb4C3LCEgIVcc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703721322; v=1;
 b=RZRVtEiHQEvBe73GuGvgPeicM2F6zT0XQrheJk9GaTUp88Auocmm1z9/fX7LuAfun1kX73m+
 t+QEpuOt7Tw2AavcUPJ/0t+Cl+WJHhdOg7WHcQxWR5T4vqSGmfA5vbeY5nkK5DxDHCslYxtks/8
 tlH9gLU85gwrVYMpI9X+PH1U=
X-Received: by 127.0.0.2 with SMTP id z7sXYY4521862x2CH2JIV4LW; Wed, 27 Dec 2023 15:55:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.113845.1703721322209134839
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:55:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065958 linux-6.1.y-cip-rt-rebase_siemens_ipc227e_defconfig_6.1.67-cip12-rt7_9e379b52c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:55:21 +0000
Message-ID: <0101018cadb44438-3be56800-65b9-441e-ad9e-4734017b05e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.52
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
X-Gm-Message-State: JNJPKX8sH1a06p1vPiBO12Wnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065958 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065958




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_siemens_ipc227e_defconfig_6.1.67-cip=
12-rt7_9e379b52c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-27 23:46:42 (+0000 UTC)
Started: 2023-12-27 23:51:01 (+0000 UTC)
Finished: 2023-12-27 23:55:21 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065958/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.00 seconds
Test Case http-download: Test passed
Measurement: 11.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 104.62 seconds
Test Case login-action: Test passed
Measurement: 105.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
958/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252771): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252771
Mute This Topic: https://lists.cip-project.org/mt/103393618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


