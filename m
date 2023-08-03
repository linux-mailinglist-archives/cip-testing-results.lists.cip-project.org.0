Return-Path: <bounce+64575+212356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F124876ED68
	for <lists@lfdr.de>; Thu,  3 Aug 2023 17:01:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ovShsmAKRX0PU/d7QDskKYdnpTcRxflF8BjeLoyw4PY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691074875; v=1;
 b=iTNqCJ+cNfaq27B+VyRaWVgYh2VK17mXs4LVTSR6PGT2SuvQIUHm3rhpjelnjEb4pSS7ADCY
 MDDWY28p2yAjId1P3r3CeGfO4YaoWEcY9a42JzUUMBKTNhTTstikHWy+muf/NtCc7xc1GpENb7P
 dGYUjmNFXNTo5qki/Jd41ZCs=
X-Received: by 127.0.0.2 with SMTP id efBBYY4521862xs8pNvsH7AS; Thu, 03 Aug 2023 08:01:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17170.1691074875461627879
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 08:01:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992315 iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 15:01:14 +0000
Message-ID: <01010189bbeacbe8-fe7f802c-5efa-455d-a3b1-83c5c63a10a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.50
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
X-Gm-Message-State: CPyvI1ZMYowuellvPBFerDbVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992315 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992315




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27=
ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-08-03 14:46:00 (+0000 UTC)
Started: 2023-08-03 14:54:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/992315/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.5010000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3620000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.8806600000 s

Test Suite lava: http://lava.ciplatform.org/results/992315/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 304.4800000000 seconds
Test Case login-action: Test passed
Measurement: 21.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212356): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212356
Mute This Topic: https://lists.cip-project.org/mt/100527801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


