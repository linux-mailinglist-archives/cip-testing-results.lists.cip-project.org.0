Return-Path: <bounce+64575+253288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA8C082062D
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:49:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fDQEvGiEZ5Vh4NIf+YxXvaDGyrKCcFeySny0zJ1tQyk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703940574; v=1;
 b=xVEBvOLUVSy9GPZo2pppgRF4Pet6L3YZEk7bqBzaDdptOj3s4iZNSXt+xgqlTy6DkGa/C22v
 6Qk8kPdFN/5VscRl5df1iB8G88LAAHCExP1qLLAi80SKVcPlpL3dDk7CfKCc1QsP8e8sK8HV2Wi
 l426p5Gc+F9FkBOzlEjQ+N5s=
X-Received: by 127.0.0.2 with SMTP id XvKpYY4521862x5EqAAQHx7l; Sat, 30 Dec 2023 04:49:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.183609.1703940574396107101
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:49:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067068 linux-4.14.y_siemens_ipc227e_defconfig_4.14.335-rc1_400b7ed1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:49:33 +0000
Message-ID: <0101018cbac5cacd-4c3e2aa8-43d7-42af-860d-bc99526a163a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.50
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
X-Gm-Message-State: 6jUASqu3jfNxIjdvzgkVLhIOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067068 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067068




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.335-rc1_400b7ed1_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-30 12:41:35 (+0000 UTC)
Started: 2023-12-30 12:41:54 (+0000 UTC)
Finished: 2023-12-30 12:49:33 (+0000 UTC)
Duration: 0:07:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067068/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.80 seconds
Test Case http-download: Test passed
Measurement: 238.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 110.75 seconds
Test Case login-action: Test passed
Measurement: 113.13 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.86 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
068/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253288): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253288
Mute This Topic: https://lists.cip-project.org/mt/103431042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


