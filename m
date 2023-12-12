Return-Path: <bounce+64575+249093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 372DF80EC45
	for <lists@lfdr.de>; Tue, 12 Dec 2023 13:42:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gFo2WZhERFfaktho+pibXKvCIsKZtEZujS3SOfHf9PM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702384953; v=1;
 b=Bj2K+aoGBttKNZPTbzZ//4Xs7Or6eJO6d5HA/oftZepudr/paOnHX7euAHH+lcWmUCIUiDyi
 ChMPtLSjQtFt0evJjQWmxGcmCd8x/0NhOqa5MdkidIpPu5ID6MR4vDyHdkUjnOT3MlY5YoyGYNA
 UfKdsVVFCaAaQEFPMgSLJEQ0=
X-Received: by 127.0.0.2 with SMTP id P8BMYY4521862xCyeWAF9ICm; Tue, 12 Dec 2023 04:42:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.672.1702384953653204921
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Dec 2023 04:42:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1057385 linux-4.19.y_siemens_ipc227e_defconfig_4.19.302-rc2_a7780f896_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Dec 2023 12:42:33 +0000
Message-ID: <0101018c5e0ce6e6-6c77427f-ba52-4a61-8979-2322abf064c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.12-54.240.27.22
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
X-Gm-Message-State: 44bhVgNvRbXltI8iWox9St3lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1057385 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1057385




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.302-rc2_a7780f896_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-12 12:38:04 (+0000 UTC)
Started: 2023-12-12 12:38:13 (+0000 UTC)
Finished: 2023-12-12 12:42:32 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1057385/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.67 seconds
Test Case http-download: Test passed
Measurement: 23.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 105.15 seconds
Test Case login-action: Test passed
Measurement: 106.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1057=
385/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249093): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249093
Mute This Topic: https://lists.cip-project.org/mt/103128681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


