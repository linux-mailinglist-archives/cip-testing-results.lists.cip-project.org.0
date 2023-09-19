Return-Path: <bounce+64575+225132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDB0A7A64CD
	for <lists@lfdr.de>; Tue, 19 Sep 2023 15:23:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZyFOPtydT9yu2qqrpoeyuJBvbJJwFWORK9JFpNcBrSE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695129822; v=1;
 b=G1iW1gfovJP9tKOhouzOp5kVfy8hWXm3RuL4Fakizu0/CH3yegO2Nf0LAzOco091rfACN3w+
 i85/pUAVpTOdp7bCL/s0gi0n3dU2e73zeeUVbP37z4DrBc03mKadJvFouLUcYTNSNBDkawDfPqE
 /lnGuCPx52TXSI0PqacvIO9A=
X-Received: by 127.0.0.2 with SMTP id XgI7YY4521862xBUVtXD4rif; Tue, 19 Sep 2023 06:23:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8294.1695129822049456878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 06:23:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010306 linux-5.10.y-cip-rebase_renesas_defconfig_5.10.194-cip39_d2d278e39_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 13:23:41 +0000
Message-ID: <0101018aad9c5fcc-384f9eba-df28-4a2b-930e-f8bcad085a25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.27
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
X-Gm-Message-State: 3bwa0fyHVyPsSRfPH0ylaWzLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010306 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010306




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_renesas_defconfig_5.10.194-cip39_d2d27=
8e39_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-09-19 12:53:24 (+0000 UTC)
Started: 2023-09-19 13:21:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
306/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010306/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 17.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225132): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225132
Mute This Topic: https://lists.cip-project.org/mt/101455798/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


