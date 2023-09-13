Return-Path: <bounce+64575+223568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57C3C79E420
	for <lists@lfdr.de>; Wed, 13 Sep 2023 11:50:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=YJX1ySfygRba/Zc4shViCaI/S2o5D5Fep5hJHKqlz9k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694598631; v=1;
 b=ZPcMrLWzZlP7BX/VSf0sCzpE64i5eteZ0ERlziHZbijwRpqlSlO4HUO+Zhc7+Sd9g7c4N7yF
 stbeNvCHOLzXo3MnLQeCZc/0fUtIGlW6/EjJ5XfHw+re5ErgQwOHoMdgwIR2z88PoYboteCfY7M
 xM6Ui7KINljV410n5isQ43s0=
X-Received: by 127.0.0.2 with SMTP id 7pQZYY4521862xQPR6DBBTv6; Wed, 13 Sep 2023 02:50:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7934.1694598631668555839
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Sep 2023 02:50:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008336 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.53-cip5_a3a1e8561_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Sep 2023 09:50:30 +0000
Message-ID: <0101018a8df30d1e-ae67decf-ec2e-446e-ae5c-7dd27e18f1a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.13-54.240.27.27
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
X-Gm-Message-State: JqGYJc413tH38kzPB62hBrV7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008336 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008336


Job error: login-action timed out after 225 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.53-cip5_a=
3a1e8561_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-test=
s
Submitted: 2023-09-13 09:33:13 (+0000 UTC)
Started: 2023-09-13 09:41:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1008336/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 225.8900000000 seconds
Test Case login-action: Test failed
Measurement: 225.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 45.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 11.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223568): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223568
Mute This Topic: https://lists.cip-project.org/mt/101333613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


