Return-Path: <bounce+64575+237082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71E227DF691
	for <lists@lfdr.de>; Thu,  2 Nov 2023 16:36:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bvdVtCxKSfuBxIbp21AaxuZFHAImY7f0ivaTAdpN35Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698939367; v=1;
 b=HjsqriPSvsN56aDjhvDOz4N56nw77iRf/aelMh5EfCahu/pa2GAE7J1TMvg5D3mna3lb+q6T
 tbscIzaFhQzSooa7Jv5GnPOe4GzH/YScZPtBR0+MfFPDaPzPDyFzs6o9fIXH5/jrESX0aGTafTt
 J8oLMnY03VAciyrTpZ/Fc9r0=
X-Received: by 127.0.0.2 with SMTP id qVUKYY4521862xm04nYQkRBC; Thu, 02 Nov 2023 08:36:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.34141.1698939366965718600
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 08:36:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032765 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.199-cip39_96fa7f16c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 15:36:06 +0000
Message-ID: <0101018b90ad6a92-cea5bdb4-3147-48fb-9bb6-b89e3d64bad8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: ZhLFpPQk3LrsOmvkcRWDzrZ4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032765 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032765


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.199-cip=
39_96fa7f16c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-=
tests
Submitted: 2023-11-02 15:16:54 (+0000 UTC)
Started: 2023-11-02 15:29:26 (+0000 UTC)
Finished: 2023-11-02 15:36:05 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032765/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.90 seconds
Test Case http-download: Test passed
Measurement: 0.25 seconds
Test Case http-download: Test passed
Measurement: 37.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.13 seconds
Test Case git-repo-action: Test passed
Measurement: 20.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case login-action: Test failed
Measurement: 255.80 seconds
Test Case auto-login-action: Test failed
Measurement: 257.03 seconds
Test Case uboot-commands: Test failed
Measurement: 300.09 seconds
Test Case uboot-action: Test failed
Measurement: 300.10 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237082): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237082
Mute This Topic: https://lists.cip-project.org/mt/102344887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


