Return-Path: <bounce+64575+234802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7292F7D96C0
	for <lists@lfdr.de>; Fri, 27 Oct 2023 13:36:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nd9dJ6Mi+2cXXgI4B1gOOa6EzggSkH9x0BBtnbJpmgo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698406566; v=1;
 b=nAIbdMrEyF4yihcrB/VqVaYt4YnNvzb1ViJK5VLzAcBx699gRBjuCmfIhBvJvtdiRdl4vKzs
 1BGofbikTj05jVqXUnI5EX6ecIE2K3hf4sDCX7Am+yrE30HFwIICwF4LmErD8qJMEY3Hk3qwdkT
 By6zR2dJGV6+FGwxa602vabA=
X-Received: by 127.0.0.2 with SMTP id X8tyYY4521862x22VDbMHL6j; Fri, 27 Oct 2023 04:36:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4791.1698406565870163487
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 04:36:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028090 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 11:36:05 +0000
Message-ID: <0101018b70eb8481-3e26fad9-fbd4-479e-bed4-ab0346d885b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: uIkqjhWyL2bcLsPoFW8P5J9sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028090 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028090


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-10-27 11:21:30 (+0000 UTC)
Started: 2023-10-27 11:26:26 (+0000 UTC)
Finished: 2023-10-27 11:36:04 (+0000 UTC)
Duration: 0:09:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028090/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 26.67 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 215.20 seconds
Test Case git-repo-action: Test passed
Measurement: 12.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.10 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 256.86 seconds
Test Case auto-login-action: Test failed
Measurement: 257.70 seconds
Test Case uboot-commands: Test failed
Measurement: 300.06 seconds
Test Case uboot-action: Test failed
Measurement: 300.07 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234802): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234802
Mute This Topic: https://lists.cip-project.org/mt/102218980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


