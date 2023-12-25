Return-Path: <bounce+64575+252346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80E4081DE81
	for <lists@lfdr.de>; Mon, 25 Dec 2023 07:05:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0fK0/zN2jv/gJlX3WLzDss6EvvCVDLbTtAeBGDONsh0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703484340; v=1;
 b=e3bvwsq2k2HhMPZ6pCZzDd4aN4wuzxaq55F+4uzxd6P0puAlgRyxI6OA4XR0DsbvioJaCVJx
 x3MqLYuCDWtfppBtxIJ3R38HAXCYPgevkubXo6TQ4kjIKsHzKcsS7ByHN0CcACmvqfk2Llrelbx
 hYPtWG7FakWChA42ssi+FBR8=
X-Received: by 127.0.0.2 with SMTP id I160YY4521862xIE8TeEZUVf; Sun, 24 Dec 2023 22:05:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.56155.1703484339945412918
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 22:05:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065360 v5.10.205-cip42-rebase_siemens_ipc227e_defconfig_5.10.205-cip42_d0fc99ad3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 06:05:39 +0000
Message-ID: <0101018c9f9433d4-fd5c904a-346a-4a74-adf7-df802b4c4007-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.52
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
X-Gm-Message-State: P92A9hJo5WfakrPz1fHYRX8Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065360 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065360




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v5.10.205-cip42-rebase_siemens_ipc227e_defconfig_5.10.205-cip4=
2_d0fc99ad3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-25 06:00:06 (+0000 UTC)
Started: 2023-12-25 06:00:19 (+0000 UTC)
Finished: 2023-12-25 06:05:38 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065360/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.05 seconds
Test Case http-download: Test passed
Measurement: 167.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 34.01 seconds
Test Case login-action: Test passed
Measurement: 35.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.90 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
360/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252346): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252346
Mute This Topic: https://lists.cip-project.org/mt/103357105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


