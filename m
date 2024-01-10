Return-Path: <bounce+64575+255710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A83918274F1
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:21:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=N0la4l3AHmLwJWfIsn/r/wiqRg4Mas5SwMNcj9aLtUM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704730873; v=1;
 b=woh80n+rvOq2DMRK5Uy4OvmES1mzN3faIfW4UvFr8qagrbMoLXJ4X1uHyrSU6wBkmzGdOYre
 AhEYyY7DAufzFLB1PqhpbLgmMrEuXDnB2VszEvJtW2wJUNPpVJQ/Son9ZItSqbMa8hi2ImoQ0+M
 ZHiXNxLgK3us2HJTc7Jk0S2k=
X-Received: by 127.0.0.2 with SMTP id waSCYY4521862xY4LDYqhDXQ; Mon, 08 Jan 2024 08:21:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1063.1704730872981307459
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:21:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071934 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.305-rc1_09edbb632_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:21:12 +0000
Message-ID: <0101018ce9e0c9dd-3aea043c-70e6-4ff2-8e34-fb227d5ce5fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: XebFLYfFWBy2pHdlF1dgqB8Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071934 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071934




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.305-rc1_09edb=
b632_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boo=
t
Submitted: 2024-01-08 16:16:57 (+0000 UTC)
Started: 2024-01-08 16:17:11 (+0000 UTC)
Finished: 2024-01-08 16:21:12 (+0000 UTC)
Duration: 0:04:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071934/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.89 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 114.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 27.64 seconds
Test Case login-action: Test passed
Measurement: 31.66 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.54 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
934/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255710): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255710
Mute This Topic: https://lists.cip-project.org/mt/103600535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


