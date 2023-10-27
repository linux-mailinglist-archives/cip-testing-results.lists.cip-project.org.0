Return-Path: <bounce+64575+235128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C833A7D9C16
	for <lists@lfdr.de>; Fri, 27 Oct 2023 16:48:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=28ZmO/w85WpD65I9AaAXsG2DpbQXY7aDuD8IgBCo3NQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698418107; v=1;
 b=R/REa+mTCWTTUR9g0+Zx41chmJKEOxgbF5UqyDjvcgqLk/exj2bK4YviPVDJbL5jdRIyMMwd
 3b2SOOpWAMcMxhTo6Ce9as3mYJQzxUdnuYgOtux1JH0fcjgvfQFaI8aFrPDHPQxCKZpnj5tN84a
 1RZhUT9YL0wMBdor7rPO5Z6c=
X-Received: by 127.0.0.2 with SMTP id oe0zYY4521862xQokA4EL3Bd; Fri, 27 Oct 2023 07:48:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8767.1698418088235917220
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 07:48:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028433 v5.10.194-cip39_renesas_shmobile_defconfig_5.10.194-cip39_83aa48649_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 14:48:27 +0000
Message-ID: <0101018b719ba289-1beb33f2-dbaf-40ce-a8a9-83042907ba93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: 2OoH0DDjzOU4QQ0grH5dh131x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028433 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028433


Job error: login-action timed out after 207 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194-cip39_renesas_shmobile_defconfig_5.10.194-cip39_83aa=
48649_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-=
tests
Submitted: 2023-10-27 12:29:37 (+0000 UTC)
Started: 2023-10-27 14:42:47 (+0000 UTC)
Finished: 2023-10-27 14:48:26 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028433/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.76 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 8.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 3.56 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.22 seconds
Test Case login-action: Test failed
Measurement: 207.00 seconds
Test Case auto-login-action: Test failed
Measurement: 207.84 seconds
Test Case uboot-commands: Test failed
Measurement: 298.99 seconds
Test Case uboot-action: Test failed
Measurement: 299.56 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235128): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235128
Mute This Topic: https://lists.cip-project.org/mt/102222659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


