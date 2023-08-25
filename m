Return-Path: <bounce+64575+217862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D47D787E2E
	for <lists@lfdr.de>; Fri, 25 Aug 2023 05:00:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=mig6xz5u68zlY0Hp1cxm49+vs/vX7OJd1LMIk4ID8pY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692932438; v=1;
 b=vMcFe+rRDD/YhbnRV9Gm3PXEGVSMxsCnchHLJEW7ozyN06lDb7SEDHda6foaA+yLaTcJPwm2
 qM2Pg++XpFan3dZMZplWcF6k0HkQFxbqho0+5pMTqAnRNq6um4rbMnTifaNSO1Rw4NSIRNbuNb8
 1YNsEBk+GRLcme0W8WuuWaLU=
X-Received: by 127.0.0.2 with SMTP id tWZdYY4521862xFt91O0Fklh; Thu, 24 Aug 2023 20:00:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5816.1692932438730827804
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Aug 2023 20:00:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1000384 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.292-cip101_468a029f1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Aug 2023 03:00:37 +0000
Message-ID: <0101018a2aa2f6ca-2fcd5c8d-54f1-4b67-a40b-fdca7c35a6e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.25-54.240.27.27
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
X-Gm-Message-State: UytL4IJvuhjLP4mlVuPKjZcwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1000384 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1000384


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.292-cip=
101_468a029f1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-t=
ests
Submitted: 2023-08-24 23:51:17 (+0000 UTC)
Started: 2023-08-25 00:24:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1000384/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.3800000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.2500000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0800000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8991.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 164.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 160.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217862): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217862
Mute This Topic: https://lists.cip-project.org/mt/100949417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


