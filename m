Return-Path: <bounce+64575+236052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1747D7DD38E
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:58:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RLTgoQ8s5aq7Rheqix9VgXdK6YYCW6X3YKPC6+ghBJY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771531; v=1;
 b=E1eMTSvk3pEVZeadehc+PDdANw7j6er57W3pGxl38DpaBqnCEYkXwo/0fuxmqseIqaM0b6Tj
 pqSD70Y4BjQD8Xdzy89y5vzXt6OVuRZ8lyuwL2evp3Vydt9ba/KHfXGcIMCMQC3N09LdMsNzXUV
 THHYnpXoiTmq46DWG137R88k=
X-Received: by 127.0.0.2 with SMTP id OpZtYY4521862x1szikCakui; Tue, 31 Oct 2023 09:58:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.842.1698771531568755766
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:58:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030213 linux-5.10.y_shmobile_defconfig_5.10.200-rc1_01117b12b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:58:50 +0000
Message-ID: <0101018b86ac7438-4bef8c1d-b45d-4e6d-a80c-84b312f1e04d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.24
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
X-Gm-Message-State: xQQqNhEuSrjeELjbfkYofDIrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030213 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030213




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.200-rc1_01117b12b_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-31 16:56:12 (+0000 UTC)
Started: 2023-10-31 16:56:30 (+0000 UTC)
Finished: 2023-10-31 16:58:50 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030213/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.70 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 3.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 11.46 seconds
Test Case login-action: Test passed
Measurement: 11.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
213/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236052): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236052
Mute This Topic: https://lists.cip-project.org/mt/102301693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


