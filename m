Return-Path: <bounce+64575+259808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D203A836BFC
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:55:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jM5pFGEzskHJBceawE/eT9D1lMcGxYXpUSPG84qACe8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705942519; v=1;
 b=cfrmcskpFlxkO3xFLxRSSnkMDdZxTFod8C2sNlZGor/BrUlAfuViJ6i5od05kRx2xs8taQFI
 bFAsv71m5ZjFZ2266lHO6iXWcmuIiy8NweIIXz67WJAz3URa8I3xzfz5swD3le2P95j4mS2Ob3R
 yoHixi8Pd1eHl3SnHIZbuUR8=
X-Received: by 127.0.0.2 with SMTP id 2DkXYY4521862xmvK26KQwxp; Mon, 22 Jan 2024 08:55:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.79815.1705942519328818917
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:55:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081183 linux-6.6.y_multi_v7_defconfig_6.6.14-rc1_bc24de6a4_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:55:18 +0000
Message-ID: <0101018d32190b54-c323685e-d258-4f06-a4da-4afae78a218b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.50
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
X-Gm-Message-State: WDu8WEwFs5hebU6EcO2tCyDCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081183 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081183


Infrastructure error: Connection closed


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.14-rc1_bc24de6a4_arm_multi_=
v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-22 16:52:31 (+0000 UTC)
Started: 2024-01-22 16:52:39 (+0000 UTC)
Finished: 2024-01-22 16:55:18 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081183/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.34 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 32.40 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case kernel-messages: Test passed
Measurement: 13.43 seconds
Test Case login-action: Test passed
Measurement: 13.88 seconds
Test Case lava-test-shell: Test failed
Measurement: 7.20 seconds
Test Case lava-test-retry: Test failed
Measurement: 7.20 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259808): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259808
Mute This Topic: https://lists.cip-project.org/mt/103890260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


