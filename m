Return-Path: <bounce+64575+257484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 454E982D84B
	for <lists@lfdr.de>; Mon, 15 Jan 2024 12:24:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5vzy2dISTj0pZL0Q40d7abIG/GO2SiOocX/xBKq7b68=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705317894; v=1;
 b=Wh8vImkPsmtrrKpmGkludTpKxy7tJ1ygP8akAdV59/OduWV3dXE0c0lmlQezx9MtdnsThSOu
 pcsSMeXOSAYaHMNAXG8XLkeONdNdE2vhAweZxXl5Q+B2bX2/lAY74ZIxudHfJkPyNOs0G6yC3jo
 EkRoFmAiBFMMIUSQOLEMgU6I=
X-Received: by 127.0.0.2 with SMTP id AdUaYY4521862xOTAdSzzyCX; Mon, 15 Jan 2024 03:24:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.76974.1705317894714608531
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 03:24:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076229 linux-6.7.y_cip_qemu_defconfig_6.7.1-rc1_779b18255_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 11:24:53 +0000
Message-ID: <0101018d0cde0617-9964d56b-86ee-48db-a00f-6ed57d1f5d7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.50
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
X-Gm-Message-State: QNN19QH0PRF3Euxj8CJvsrYcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076229 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076229




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_cip_qemu_defconfig_6.7.1-rc1_779b18255_x86_cip_qem=
u_defconfig_boot
Submitted: 2024-01-15 11:24:07 (+0000 UTC)
Started: 2024-01-15 11:24:13 (+0000 UTC)
Finished: 2024-01-15 11:24:53 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076229/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.86 seconds
Test Case http-download: Test passed
Measurement: 14.98 seconds
Test Case http-download: Test passed
Measurement: 9.26 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 2.42 seconds
Test Case login-action: Test passed
Measurement: 2.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
229/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257484): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257484
Mute This Topic: https://lists.cip-project.org/mt/103736846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


