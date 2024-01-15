Return-Path: <bounce+64575+257638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCFFB82E0EF
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:48:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UwmsUMGEhz7NHQQ3qgEQzCR/EpqUepT8LoHgFKv74xE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705348128; v=1;
 b=gfm2r3q1u47b55izsaBbPCd4nfEnpkU8UFS/UH6njEppsmNzkqZex4giVXpgxOvBspYkXQ3n
 kTlP62b5W+fvN+Q4VW6eO9cXsHWzUX1v+5KC22TtPV7rraNCiitCtctVaXCaGLRFoDok2A0I+Xg
 15fLcXqSEK/uL6iloG63J3m8=
X-Received: by 127.0.0.2 with SMTP id p6iKYY4521862xj0pGGWgFTz; Mon, 15 Jan 2024 11:48:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.93575.1705348128178334392
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:48:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076474 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.73-cip13_b9b66898e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:48:47 +0000
Message-ID: <0101018d0eab5aaa-a3e85b90-c737-4382-905a-94aed288d35e-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 7unInsGRS64iz34SGDHAVxy0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076474 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076474


Job error: login-action timed out after 240 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.73-cip13_=
b9b66898e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-test=
s
Submitted: 2024-01-15 19:31:35 (+0000 UTC)
Started: 2024-01-15 19:42:24 (+0000 UTC)
Finished: 2024-01-15 19:48:47 (+0000 UTC)
Duration: 0:06:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076474/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.25 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 13.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case git-repo-action: Test passed
Measurement: 4.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case git-repo-action: Test passed
Measurement: 8.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case login-action: Test failed
Measurement: 240.00 seconds
Test Case auto-login-action: Test failed
Measurement: 240.84 seconds
Test Case uboot-commands: Test failed
Measurement: 299.11 seconds
Test Case uboot-action: Test failed
Measurement: 299.80 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257638): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257638
Mute This Topic: https://lists.cip-project.org/mt/103747227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


