Return-Path: <bounce+64575+217407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88530785ED1
	for <lists@lfdr.de>; Wed, 23 Aug 2023 19:40:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=qHyAMyP2RmIPN9c84mgCvaJRm4LH+FdknTaE1igyKAQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692812423; v=1;
 b=ps+3SSjw7obcW9ERgUAEIoB5ifcj1JpDQ/mAY2e+lAtY+m2ADqY1aZdfpycKhnGOLy+eFu8c
 kkeOg4SohhdkRVN59Sg9kKsS2OJ150tUJmm8iP/v5ywwC68kd0d5ajNOqaUj7AEqoC4pkt0AN3A
 oY0HaJ2OViN7G1J845oY1yUs=
X-Received: by 127.0.0.2 with SMTP id uSXoYY4521862xAWcr5VGrKf; Wed, 23 Aug 2023 10:40:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3115.1692812422992422737
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Aug 2023 10:40:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999745 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.47-cip3_e3c6326b8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Aug 2023 17:40:22 +0000
Message-ID: <0101018a237bac5b-b688e4df-4e2e-4e22-a1a5-848174e0ff13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.23-54.240.27.27
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
X-Gm-Message-State: BdHXISjisB9IBa7jtRUdTsiDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999745 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999745


Job error: login-action timed out after 221 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.47-cip3_e=
3c6326b8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2023-08-23 17:29:59 (+0000 UTC)
Started: 2023-08-23 17:30:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/999745/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 221.7900000000 seconds
Test Case login-action: Test failed
Measurement: 221.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 216.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 91.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 51.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217407): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217407
Mute This Topic: https://lists.cip-project.org/mt/100920114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


