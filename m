Return-Path: <bounce+64575+243774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46BC67F9467
	for <lists@lfdr.de>; Sun, 26 Nov 2023 18:07:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KRMFgFQTs0BGuU1FGxTSAt7Bb1eel0SwJVAJPkgq5Fk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701018419; v=1;
 b=d5uhkr9Llhqj2bH+sK7QEB2tHADPB7s7TCc0TMIkDsimrk3RAFTgvru2Dsx8wjfItpRQBOHl
 x/5vqC5qErUxlgE1nh3biQ2HYViyfP3SqOui2ZYmbOSKSlHzdFhjL9pHosRqHBGPlMfV/vebAWS
 VlD7IauW4H3pFyI2YZlQEqts=
X-Received: by 127.0.0.2 with SMTP id KnTFYY4521862xIdq8yoYAAg; Sun, 26 Nov 2023 09:06:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.59781.1701018419730919934
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 09:06:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046037 linux-6.6.y_multi_v7_defconfig_6.6.3-rc4_0f3bc3a11_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 17:06:58 +0000
Message-ID: <0101018c0c993e2c-6e639de3-c6ff-49c9-9973-187ff4304783-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.42
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
X-Gm-Message-State: 9xgWxUKcnaJsjxF21XAAfFNjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046037 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046037


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.3-rc4_0f3bc3a11_arm_multi_v=
7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-26 16:53:41 (+0000 UTC)
Started: 2023-11-26 16:56:18 (+0000 UTC)
Finished: 2023-11-26 17:06:58 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046037/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.32 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 10.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.50 seconds
Test Case auto-login-action: Test failed
Measurement: 533.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.26 seconds
Test Case uboot-action: Test failed
Measurement: 599.93 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243774): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243774
Mute This Topic: https://lists.cip-project.org/mt/102813766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


