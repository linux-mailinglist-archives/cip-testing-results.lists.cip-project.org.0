Return-Path: <bounce+64575+208874+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3744875AE27
	for <lists@lfdr.de>; Thu, 20 Jul 2023 14:17:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fhMjOFUUAm+qSmibmb04bVIMdOGfUyoekl2nsHjnd/k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689855467; v=1;
 b=qBPIP1cOeGeq6qN5aT6YNf28X8hMdbpkPu4rSmaEGOEfcI6fNIPWBqMYqWad17kcwXTPn2dJ
 ZTX500F2zkr8Oubjr4+L1qwyZmJEwbWpUV1+TLoATtGJvCDDHJF8U/I8cNvm2XVtXcnL3Z6DBBO
 XycL7n9x6BPQ9rPWsE+KYC0E=
X-Received: by 127.0.0.2 with SMTP id gTJuYY4521862xpv6EAUFU7O; Thu, 20 Jul 2023 05:17:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11418.1689855467554197148
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 05:17:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987870 swvanbuuren-squad-hacking_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 12:17:46 +0000
Message-ID: <01010189733c1cf0-6f1e5015-1873-45e3-8d1e-679680cfb22f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.27
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
X-Gm-Message-State: zv9uUCWlEYbsXDBtMcA29ChAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987870 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987870




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.288-cip101_9c=
3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-07-20 12:01:27 (+0000 UTC)
Started: 2023-07-20 12:15:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/987870/0_wlan-s=
moke
Test Case wlan-up: Test failed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/987870/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.4500000000 seconds
Test Case login-action: Test passed
Measurement: 16.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7400000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208874): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208874
Mute This Topic: https://lists.cip-project.org/mt/100254493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


