Return-Path: <bounce+64575+221321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 762C1792434
	for <lists@lfdr.de>; Tue,  5 Sep 2023 17:53:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AFDAvLmvbeFySCcZBXwdQ0T0XfCfoLLLrQbXfiR4/5c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693929232; v=1;
 b=aiJqXvSCRgPZmSEP6dlc/m7aVwlQ7a2sei7llbgpZCTOzFKwRk7UYOmJxn7H5TjDT7dszf9/
 /Hes4MaGBnX/tPMauoVR2kdcG0YQyZ1LviVyNdFYwgEwJc7BNAYMHIw2I5dR3iHjWqJZiNI4MDI
 LtPoyZPE7rkAZXo9g9fsoAzU=
X-Received: by 127.0.0.2 with SMTP id dcbqYY4521862xrPSJQJGRjv; Tue, 05 Sep 2023 08:53:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.25283.1693929231919158337
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 08:53:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005438 linux-5.15.y_renesas_defconfig_5.15.130_8f790700c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 15:53:51 +0000
Message-ID: <0101018a660cd39e-92fcc761-b1ca-45a3-a884-b071fad749a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.50
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
X-Gm-Message-State: gwA3Lk7hn44zcMl9Xzc1MJSax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005438 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005438


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.130_8f790700c_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-09-05 15:46:55 (+0000 UTC)
Started: 2023-09-05 15:47:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1005438/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.4800000000 seconds
Test Case login-action: Test failed
Measurement: 253.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6300000000 seconds
Test Case http-download: Test passed
Measurement: 24.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 38.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221321): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221321
Mute This Topic: https://lists.cip-project.org/mt/101172677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


