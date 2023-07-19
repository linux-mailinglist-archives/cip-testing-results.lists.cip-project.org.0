Return-Path: <bounce+64575+208527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7576759701
	for <lists@lfdr.de>; Wed, 19 Jul 2023 15:34:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=J/iASTO2BWQKBeZ34MjD/qpqG0LhcFzFEMsGtc8hZCM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689773691; v=1;
 b=vtyBEQV5ujFn0yTkP0dIjnHa0CxRBK5opRxLKGYzIVeAcxGbXRwDGx8jAevWD1OjGnOelzXU
 ObY5380Kj+WqD3cAb+do/P2XDsT4aN6LDi292dN+x3VDEQpoSN2wKejwzgmMHREYXNAYf/4vAs2
 OnDM2zO/ItpZbORY5EcXLjMM=
X-Received: by 127.0.0.2 with SMTP id XPIvYY4521862xHooOi4KaNu; Wed, 19 Jul 2023 06:34:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.13829.1689773691180062509
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 06:34:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987457 swvanbuuren-squad-hacking_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 13:34:50 +0000
Message-ID: <010101896e5c4d9a-83bb2e24-c969-43ca-9a42-c3ac650f6f14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: oF12HU7u8pikRm83nLA19GYTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987457 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987457


Job error: tftp-deploy timed out after 1680 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.288-cip101_9c=
3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-07-19 13:03:02 (+0000 UTC)
Started: 2023-07-19 13:06:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/987457/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1680.7900000000 seconds
Test Case download-retry: Test failed
Measurement: 526.9700000000 seconds
Test Case http-download: Test passed
Measurement: 526.9700000000 seconds
Test Case http-download: Test failed
Measurement: 551.0000000000 seconds
Test Case http-download: Test failed
Measurement: 551.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 48.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208527): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208527
Mute This Topic: https://lists.cip-project.org/mt/100235071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


