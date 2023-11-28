Return-Path: <bounce+64575+244486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 919AC7FC674
	for <lists@lfdr.de>; Tue, 28 Nov 2023 21:58:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AGAfST6FX3ct1J0FDBTYVDWyc2aHuBjG+Id23zV+oM0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701205092; v=1;
 b=ZwpuKiHMqJSD8DrCCEfeTNpSoYTFoo/DwHzO9LgvxcAcnuWi6R+5t1ryvVN12EajvOvM8j6Q
 BkaR+cJRo9gt04sN3E0mC6oMDSdXidcWZbZU+XJnw7lWAsNfKuhxkH3iVkps8oVINxDpnZR5Agf
 Jkw3FmJ0dUUsi3mP/VKex4aE=
X-Received: by 127.0.0.2 with SMTP id c9FjYY4521862xvAfYSnBk3l; Tue, 28 Nov 2023 12:58:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3894.1701205091972440975
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 12:58:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047591 linux-6.6.y_siemens_ipc227e_defconfig_6.6.3_bd3a9e577_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 20:58:11 +0000
Message-ID: <0101018c17b9a391-8c1a7950-d3ab-4a03-8b24-b1ccac5190d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.22
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
X-Gm-Message-State: omFajD2k0u13CWOEOk2sLd0Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047591 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047591




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.3_bd3a9e577_x86_siem=
ens_ipc227e_defconfig_boot
Submitted: 2023-11-28 20:50:18 (+0000 UTC)
Started: 2023-11-28 20:54:11 (+0000 UTC)
Finished: 2023-11-28 20:58:11 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047591/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.28 seconds
Test Case http-download: Test passed
Measurement: 17.44 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.51 seconds
Test Case kernel-messages: Test passed
Measurement: 66.91 seconds
Test Case login-action: Test passed
Measurement: 72.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.20 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
591/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244486): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244486
Mute This Topic: https://lists.cip-project.org/mt/102859408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


