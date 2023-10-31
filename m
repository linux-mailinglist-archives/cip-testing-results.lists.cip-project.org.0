Return-Path: <bounce+64575+236125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B5907DD62A
	for <lists@lfdr.de>; Tue, 31 Oct 2023 19:38:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2WS9gQcjf1vxXF7hK7MX9fTRkcqsJJdfX1MXH/ZehfE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698777532; v=1;
 b=qG3OTliEA2FKhVcZ4Qo/Z6ka0Ng1K9T/HNUYBOUas9J50ad5TDwnLVKcBLtj9ls/GMX/n1wu
 2oxVUvtRRAMGiUn2jePKgmTiOnBdnoNjEyDbLacFb9Dcx+L2mLKtl750k4OZi0yLebImuabnFjw
 1U6rcTuXtIs58woIgbeQkFws=
X-Received: by 127.0.0.2 with SMTP id 60WMYY4521862xEohuxaLd20; Tue, 31 Oct 2023 11:38:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3710.1698777532135164797
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 11:38:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030282 linux-6.1.y_siemens_ipc227e_defconfig_6.1.61-rc1_d87fdfa71_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 18:38:51 +0000
Message-ID: <0101018b87080411-ff7900e5-5df1-483f-b4ee-160cbf1165ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.22
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
X-Gm-Message-State: ZJDTAxve5wf0vldUmylb3MtMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030282 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030282




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.61-rc1_d87fdfa71_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-31 18:35:41 (+0000 UTC)
Started: 2023-10-31 18:35:51 (+0000 UTC)
Finished: 2023-10-31 18:38:51 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030282/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.62 seconds
Test Case http-download: Test passed
Measurement: 20.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 23.95 seconds
Test Case login-action: Test passed
Measurement: 25.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.56 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
282/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236125): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236125
Mute This Topic: https://lists.cip-project.org/mt/102304079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


