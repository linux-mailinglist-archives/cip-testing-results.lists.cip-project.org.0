Return-Path: <bounce+64575+234957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08E107D989C
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:42:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1WmBOPGFGeiOmAOvHkDjdGLiM7YEIs/nrqJyiyWAgN4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410539; v=1;
 b=ai3g4tjM5vxjLSvAnXlZn+DwS9NXMQd71HE+AtZ4GASgTnm4fWo2NfpiW7hiaRO2YvFxYiyd
 DyzH/eEJCulBx9doKalgWl8TFBhIIiFa1fvG117K1kqmjZH2mvpGAUEXCjU+XuCePtGBePOtLiu
 QPH3RgSBH4vDZPM1BFcIISOI=
X-Received: by 127.0.0.2 with SMTP id e40CYY4521862x3o1xOE1e5E; Fri, 27 Oct 2023 05:42:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5926.1698410539502064209
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:42:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028476 v5.10.194-cip39_ctj_zynqmp_defconfig_5.10.194-cip39_83aa48649_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:42:18 +0000
Message-ID: <0101018b71282635-73d04596-4482-4917-996b-a4e576b7eb43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: A5EAV7WmtHQztXQO2X9NV34Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028476 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028476




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.194-cip39_ctj_zynqmp_defconfig_5.10.194-cip39_83aa48649_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
Submitted: 2023-10-27 12:33:48 (+0000 UTC)
Started: 2023-10-27 12:39:58 (+0000 UTC)
Finished: 2023-10-27 12:42:18 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028476/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.07 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 9.22 seconds
Test Case git-repo-action: Test passed
Measurement: 3.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 7.82 seconds
Test Case login-action: Test passed
Measurement: 7.98 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.64 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028476/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.613090000000000023838708784751 s
Test Case hackbench-min: Test passed
Measurement: 0.597999999999999976019182668097 s
Test Case hackbench-max: Test passed
Measurement: 0.636000000000000009769962616701 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234957): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234957
Mute This Topic: https://lists.cip-project.org/mt/102220046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


