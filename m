Return-Path: <bounce+64575+258963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C55D8326CC
	for <lists@lfdr.de>; Fri, 19 Jan 2024 10:35:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=b5cP2CaLbfXtpTPOBL9+G1geWYWYZXQKrab+hRXlFDE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705656930; v=1;
 b=VZj4/Ia4Nqh2ceg/I2rW9yqWL2m3btx2s0/9heWEKi1lSe45JQI4MMiNGhMOSrClZ73wBVOU
 +O2lqWHZooHnj8FlzJKYKp7CwaGhJVEceyKdTSv8QfPj1kLLPB52xOibJyHH319Y70t4LyCszBK
 4ff5RyDKlzJm/4W3LDEct3Bs=
X-Received: by 127.0.0.2 with SMTP id eoeTYY4521862x6IKhQV5bIp; Fri, 19 Jan 2024 01:35:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.18387.1705656930355935911
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 01:35:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078992 v5.10.208-cip43_siemens_ipc227e_defconfig_5.10.208-cip43_b445cc998_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 09:35:29 +0000
Message-ID: <0101018d21134d5b-7ca3310a-2e42-495a-91a5-6483992e4e5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.27
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
X-Gm-Message-State: IwI0f2SJCtYcwJbcccZP4Dtgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078992 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078992




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v5.10.208-cip43_siemens_ipc227e_defconfig_5.10.208-cip43_b445c=
c998_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-19 09:24:15 (+0000 UTC)
Started: 2024-01-19 09:30:49 (+0000 UTC)
Finished: 2024-01-19 09:35:29 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078992/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.06 seconds
Test Case http-download: Test passed
Measurement: 133.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 34.23 seconds
Test Case login-action: Test passed
Measurement: 37.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.95 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
992/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258963): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258963
Mute This Topic: https://lists.cip-project.org/mt/103827109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


