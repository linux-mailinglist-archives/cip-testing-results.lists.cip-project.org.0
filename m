Return-Path: <bounce+64575+244603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 829007FCF11
	for <lists@lfdr.de>; Wed, 29 Nov 2023 07:28:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JYHtmRvS6fzDFYZkZx8jy5bNSPMOrC7p5nN6DPSDwus=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701239308; v=1;
 b=P5o1vcnL56BtKcmWDzky9q19WqETmZfxcG1uPm/xMJecxCZUWNbdWZfgHKbc1AB6WlsxYJxY
 l99CCBfyTWhzYQaSNSc0gZ1AprIYuZmGh9Nv929Htottz7NtzfYp/lewcLiZyqIoY0c6iC9hzl+
 PJlR+/DVJCJsRGyxy739aZ80=
X-Received: by 127.0.0.2 with SMTP id 79ScYY4521862xU04j0s3eGY; Tue, 28 Nov 2023 22:28:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.25645.1701239308013002419
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 22:28:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047912 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.64-cip9_e26a05304_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Nov 2023 06:28:27 +0000
Message-ID: <0101018c19c3bc4d-3da2e905-7067-4b2c-810e-88177bd38a1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.29-54.240.27.27
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
X-Gm-Message-State: DaxP3PiAdzUlv0ooGO71H4Snx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047912 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047912


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.64-cip9_e=
26a05304_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-=
tests
Submitted: 2023-11-29 06:16:24 (+0000 UTC)
Started: 2023-11-29 06:22:08 (+0000 UTC)
Finished: 2023-11-29 06:28:27 (+0000 UTC)
Duration: 0:06:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047912/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.66 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 25.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case git-repo-action: Test passed
Measurement: 11.31 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
Test Case login-action: Test failed
Measurement: 256.00 seconds
Test Case auto-login-action: Test failed
Measurement: 256.88 seconds
Test Case uboot-commands: Test failed
Measurement: 300.04 seconds
Test Case uboot-action: Test failed
Measurement: 300.05 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244603): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244603
Mute This Topic: https://lists.cip-project.org/mt/102867346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


