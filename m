Return-Path: <bounce+64575+243525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2627F7F8F60
	for <lists@lfdr.de>; Sat, 25 Nov 2023 22:02:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sLekdrFLi9tm5OxsX/OHLyZLgjv4xnOZsFUGAVrkbYc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700946154; v=1;
 b=l7ZquPxAa8eiyg6EfoHZ6vzMkXKycsFK5vw/ASjOWn1SCjUyL5pjPP/pbQN+ntMDm1b4clwQ
 XJrfx8KLmr6JfC5pAODbptKiIktymBT7obktsblZVm8O+1pQkYmpwkt6rp/P2fQy+HaqDUt9u3d
 RDEoVkMR94+Oz4HujFx4HQMc=
X-Received: by 127.0.0.2 with SMTP id SmPNYY4521862xawEAFDeR9w; Sat, 25 Nov 2023 13:02:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.32740.1700946154486444427
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 13:02:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045666 linux-6.5.y_siemens_ipc227e_defconfig_6.5.13-rc3_451f82b0c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 21:02:33 +0000
Message-ID: <0101018c084a90bc-5d89e875-6d3b-49e2-8516-b3adf79914ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.22
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
X-Gm-Message-State: 3ygnPL5z8NFIL8UYHNjHL85xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045666 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045666




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_ipc227e_defconfig_6.5.13-rc3_451f82b0c_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-25 20:53:31 (+0000 UTC)
Started: 2023-11-25 20:59:33 (+0000 UTC)
Finished: 2023-11-25 21:02:33 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045666/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.22 seconds
Test Case http-download: Test passed
Measurement: 14.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 22.97 seconds
Test Case login-action: Test passed
Measurement: 23.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case power-off: Test passed
Measurement: 0.90 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
666/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243525
Mute This Topic: https://lists.cip-project.org/mt/102802174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


