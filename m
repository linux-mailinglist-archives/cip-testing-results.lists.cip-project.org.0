Return-Path: <bounce+64575+257561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3335E82DFB9
	for <lists@lfdr.de>; Mon, 15 Jan 2024 19:27:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4s99tnL42zV3OGMuH/87vOKYSkuWpoNCD9eh03KI6JE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705343254; v=1;
 b=KZEb95JnipnMHSnzw4nbTz9vW43kkPjmdDNCWjvDNOtazOzHObaPQKo195CF21AcGODVV/Y3
 3AmBLqW5DNK3ZpfdmQIfPfdgY+M1kHKjh6vlRI4zINnLoG1NguW6UUAM4q7V1p6WZAzJBolrRoa
 /fIWfPhPTbDFUc9S1mk5tirs=
X-Received: by 127.0.0.2 with SMTP id A165YY4521862xnJKstq8r4e; Mon, 15 Jan 2024 10:27:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.90898.1705343254691713690
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 10:27:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076385 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.305-cip106_f3e967c37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 18:27:33 +0000
Message-ID: <0101018d0e60fd14-05f7c31c-6faa-400c-8da1-922617860c77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.42
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
X-Gm-Message-State: qqbkUp2rtdbhCNX3VhGH8fZjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076385 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076385


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.305-cip=
106_f3e967c37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-t=
ests
Submitted: 2024-01-15 18:20:25 (+0000 UTC)
Started: 2024-01-15 18:20:51 (+0000 UTC)
Finished: 2024-01-15 18:27:33 (+0000 UTC)
Duration: 0:06:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076385/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.64 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 23.82 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.74 seconds
Test Case git-repo-action: Test passed
Measurement: 15.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.95 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.43 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case job: Test failed
Test Case login-action: Test failed
Measurement: 242.92 seconds
Test Case auto-login-action: Test failed
Measurement: 243.81 seconds
Test Case uboot-commands: Test failed
Measurement: 299.36 seconds
Test Case uboot-action: Test failed
Measurement: 300.03 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257561): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257561
Mute This Topic: https://lists.cip-project.org/mt/103745436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


