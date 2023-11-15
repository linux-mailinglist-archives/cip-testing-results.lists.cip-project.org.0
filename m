Return-Path: <bounce+64575+240557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F242F7ED553
	for <lists@lfdr.de>; Wed, 15 Nov 2023 22:03:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3IPjn+syz6HFYTkMUT3nIU53DJBUc6h5gGAtnws9UF0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700082224; v=1;
 b=tWYKHqtq9ZqXXz+0FhkSbJ+45TJz9spHQGGz3XTkBnnVVLQDL0f7tC6QfbCn7bX5b0+Nov6u
 c+5uPV57/PIoXFOXMBW8OaQzGqxATYeLxxVw1NJHzk9uVeUkRUYN4lNJBV8gRmrW+hKUfv9ijd1
 pG37mK3/kzMvd67lgjRf8yUg=
X-Received: by 127.0.0.2 with SMTP id WOS5YY4521862xYzdtuUBFMq; Wed, 15 Nov 2023 13:03:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.25064.1700082224415809900
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 13:03:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039336 linux-6.5.y_multi_v7_defconfig_6.5.12-rc1_06e3a5988_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 21:03:43 +0000
Message-ID: <0101018bd4cc0a50-20bec1e9-2b26-4f0c-80bd-8196119bc28b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.52
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
X-Gm-Message-State: cvQE5xcWvRaVzLhcVwVmjyNCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039336 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039336


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_multi_v7_defconfig_6.5.12-rc1_06e3a5988_arm_multi_=
v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-15 20:50:17 (+0000 UTC)
Started: 2023-11-15 20:53:02 (+0000 UTC)
Finished: 2023-11-15 21:03:43 (+0000 UTC)
Duration: 0:10:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039336/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.52 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 18.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case auto-login-action: Test failed
Measurement: 533.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.53 seconds
Test Case uboot-action: Test failed
Measurement: 600.22 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240557): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240557
Mute This Topic: https://lists.cip-project.org/mt/102614320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


