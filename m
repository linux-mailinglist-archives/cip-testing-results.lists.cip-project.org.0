Return-Path: <bounce+64575+229529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C5FF7BE2EA
	for <lists@lfdr.de>; Mon,  9 Oct 2023 16:34:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=S67/xLAjoclzkXrd7gI9T29gW31QA0CxRtDgURATyvM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696862056; v=1;
 b=qxuN9WyDZsaKD1jJf6HSg70P8SGJY9kEdJc3o6ajuv46UY0axgP9e4930Zv6/beMBcZVUlCN
 JDTB7mlhhmAgx0ZBYdosux/J1g0kxmFVPjs9gbboUyv8T5nPc9qHWmF5ipF0zOwGaxSFIL8wyRl
 CopEGoVPOk4Xy4f9LUiYOqbU=
X-Received: by 127.0.0.2 with SMTP id dT4FYY4521862xa5XCK06am5; Mon, 09 Oct 2023 07:34:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.63098.1696862056621593486
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 07:34:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017979 linux-5.10.y_renesas_defconfig_5.10.198-rc1_18c65c1b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 14:34:15 +0000
Message-ID: <0101018b14dc2d0f-4a450ed3-0fb6-44b0-9fb8-7d707842124a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.22
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
X-Gm-Message-State: 5Cc4TFBmM5XLpj4qwOILmA6Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017979 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017979


Job error: Kernel panic - not syncing: Oops: Fatal exception in interrupt
[    2.997906] SMP: stopping secondary CPUs
[    3.001830] Kernel Offset: disabled
[    3.005313] CPU features: 0x28200022,21002004
[    3.009663] Memory Limit: none
[    3.012717] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.198-rc1_18c65c1b4_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-09 14:32:33 (+0000 UTC)
Started: 2023-10-09 14:32:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1017979/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case uboot-action: Test failed
Measurement: 60.4200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 59.7200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.2600000000 seconds
Test Case login-action: Test failed
Measurement: 1.9600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229529): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229529
Mute This Topic: https://lists.cip-project.org/mt/101853293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


