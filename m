Return-Path: <bounce+64575+229868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 093E67BF96B
	for <lists@lfdr.de>; Tue, 10 Oct 2023 13:14:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=zJH+FCIYRx3ZuYsiEbYPK0C7S2lTo9xBPCh6vNV7Spc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696936461; v=1;
 b=mSjVvGXxb76M8EnF86cv4TTCkT3gAEo4eapopLJ9+/JWG3zlrGrT3+d3qgw5LoxC2XLBBL8M
 YnSv4DOUaFCUDiIATRxB3nfwznG52fFIfbHFOHKct9Zo07Jrv3kTPJtyN/Fa4lnjG1XwpKxoH/A
 o7OtdMUM31Bag72/YGfK7NvE=
X-Received: by 127.0.0.2 with SMTP id 9wKLYY4521862x3f8YBeTqCL; Tue, 10 Oct 2023 04:14:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.88390.1696936461499582926
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 04:14:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1018733 ci-pavel-linux-test_renesas_defconfig_5.10.197_00b5a0b60_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 11:14:20 +0000
Message-ID: <0101018b194b8113-9d2eff57-8688-41e2-bb00-10253e7827d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.42
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
X-Gm-Message-State: 2fkqU1eBoGmL8yhwYjNIpYLWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1018733 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1018733


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_5.10.197_00b5a0b60_arm64=
_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-10 11:08:16 (+0000 UTC)
Started: 2023-10-10 11:08:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1018733/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 241.1800000000 seconds
Test Case login-action: Test failed
Measurement: 239.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229868): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229868
Mute This Topic: https://lists.cip-project.org/mt/101872609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


