Return-Path: <bounce+64575+250593+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3043D816E69
	for <lists@lfdr.de>; Mon, 18 Dec 2023 13:48:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2Wtz/Bxj3xNY08KhIrmNs4dNbA4hD+1awGWxI5MltWM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702903736; v=1;
 b=uJGJE4tmdvfv8Eeub+f677V5XS4UMTRSHy4QfOT03HKuHItd2ifzE6i7NdH1Wz86V3t/98hp
 jVxWFs9f9ceTCdMPa9K1296D/Y0r0+PxfFkL25JM3NEgs/uZQVsocCDR62lcj2iGOaxOh4pWMYb
 8ydghWqxj/YIqf9/U82Ejg5Y=
X-Received: by 127.0.0.2 with SMTP id 8S7uYY4521862xXBAh9EEM3A; Mon, 18 Dec 2023 04:48:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.43203.1702903736515600830
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 04:48:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061471 linux-4.19.y_renesas_shmobile_defconfig_4.19.303-rc1_de79709a5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 12:48:55 +0000
Message-ID: <0101018c7cf8e4e9-fb15731f-f7d3-4622-90d1-8565dfe3ad55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.52
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
X-Gm-Message-State: QkVpBPJ5skv5rDwzaG0Xppf6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061471 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061471




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_renesas_shmobile_defconfig_4.19.303-rc1_de79709a5=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-18 12:46:38 (+0000 UTC)
Started: 2023-12-18 12:46:55 (+0000 UTC)
Finished: 2023-12-18 12:48:55 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061471/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.20 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 17.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case kernel-messages: Test passed
Measurement: 8.04 seconds
Test Case login-action: Test passed
Measurement: 8.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
471/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250593): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250593
Mute This Topic: https://lists.cip-project.org/mt/103241588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


