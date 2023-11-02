Return-Path: <bounce+64575+237074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A49107DF666
	for <lists@lfdr.de>; Thu,  2 Nov 2023 16:29:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=snNsvInqOOrmQjblsIxShbY996uKU+0wcnNFUyXTAbk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698938969; v=1;
 b=UltGKwzHI53JsQgTiBQldWGYZLfCZpM2A25LdfJ376T8TWddkt0Psswb6JgkxqZxghoBj1U6
 542x2nyEpPhJaotC/HeNirSti07R3ogZB6FObtKoSh5o13zViItJr1UiyJ6en2PULzm9cnVeHSW
 6004/r4N3EwuKyEh0keho3wM=
X-Received: by 127.0.0.2 with SMTP id 5owSYY4521862xPbrFkzX3Jf; Thu, 02 Nov 2023 08:29:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.34258.1698938969127135987
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 08:29:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032761 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.199-cip39_96fa7f16c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 15:29:28 +0000
Message-ID: <0101018b90a75915-e3553e0e-829a-44ab-98e1-606e11612b23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: xkFyA2a1VTOzfXqEYrR67dKHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032761 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032761


Job error: login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.199-cip=
39_96fa7f16c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-te=
sts
Submitted: 2023-11-02 15:16:45 (+0000 UTC)
Started: 2023-11-02 15:22:46 (+0000 UTC)
Finished: 2023-11-02 15:29:28 (+0000 UTC)
Duration: 0:06:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032761/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.04 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 30.51 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.44 seconds
Test Case git-repo-action: Test passed
Measurement: 12.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.75 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 257.00 seconds
Test Case auto-login-action: Test failed
Measurement: 258.34 seconds
Test Case uboot-commands: Test failed
Measurement: 299.68 seconds
Test Case uboot-action: Test failed
Measurement: 299.69 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237074): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237074
Mute This Topic: https://lists.cip-project.org/mt/102344729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


