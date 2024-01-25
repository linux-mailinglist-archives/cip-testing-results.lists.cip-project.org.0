Return-Path: <bounce+64575+261114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B1A083D0D7
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:43:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jz+0kxmmnwC+5wAiokJqy7Vvb3HFMxJWhD3RbVcK2vs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706226191; v=1;
 b=r99vmjL8WU9wIzIlSwv82xqo751lEeNxtnjqj5PBjN0gHDr62TxSWUvLOyG0tydCWg3LjnKh
 Ex9vuQynifCdtqz2b2AfZkpV0Vm+XgCPJewgusIY9oRya8CbPk97DOOJ9L4sakaxYHUqzK5wviJ
 HEBSonOpjnfjRFv//u9e3UDc=
X-Received: by 127.0.0.2 with SMTP id s4m5YY4521862xcmQh5YcifW; Thu, 25 Jan 2024 15:43:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1995.1706226190882805771
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:43:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083163 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.306-cip106_770d0422c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:43:10 +0000
Message-ID: <0101018d4301876a-2e5703c9-4bc6-4e6a-aaee-88f8e2cfe02a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.22
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
X-Gm-Message-State: 6IN9LrvaeTWhJ9fQi6LCgODIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083163 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083163


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.306-cip=
106_770d0422c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-=
tests
Submitted: 2024-01-25 23:28:34 (+0000 UTC)
Started: 2024-01-25 23:36:26 (+0000 UTC)
Finished: 2024-01-25 23:43:10 (+0000 UTC)
Duration: 0:06:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083163/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.27 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 44.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 252.95 seconds
Test Case auto-login-action: Test failed
Measurement: 253.79 seconds
Test Case uboot-commands: Test failed
Measurement: 297.04 seconds
Test Case uboot-action: Test failed
Measurement: 297.05 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261114): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261114
Mute This Topic: https://lists.cip-project.org/mt/103965834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


