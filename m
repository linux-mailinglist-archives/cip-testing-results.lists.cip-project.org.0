Return-Path: <bounce+64575+247535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E295F80A081
	for <lists@lfdr.de>; Fri,  8 Dec 2023 11:21:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cztNNnSAL7V16b7fTbdAews6e9UbdNdnsEDGfPXIzKk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702030898; v=1;
 b=G5/aF5S+ggeaL4lGW4uN4ht7q+vSMTIBeRePRh3p1wJveHu/ISuW6QVfVlb6Jz9rcL7E9dC7
 CY6YnBhIMOfLULbLIwY6XFijJhGBU+HdjZgLYO2c9vjRllyeMC/7dyqm897O+VAnM2+KN3WOEhO
 N08q41DGX5PYKLnAPzNAfKfM=
X-Received: by 127.0.0.2 with SMTP id yM36YY4521862xnqizOPztKx; Fri, 08 Dec 2023 02:21:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17274.1702030898079033972
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 02:21:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054429 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.66-cip10_91389914b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 10:21:36 +0000
Message-ID: <0101018c48f26f56-ede31645-db62-4ae8-882a-bc664fa0ce6a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.50
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
X-Gm-Message-State: QxDu3RmK5yA2fGXZTuHgXHwzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054429 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054429


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.66-cip10_=
91389914b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-te=
sts
Submitted: 2023-12-08 09:34:53 (+0000 UTC)
Started: 2023-12-08 10:15:16 (+0000 UTC)
Finished: 2023-12-08 10:21:36 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054429/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.07 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 25.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.50 seconds
Test Case git-repo-action: Test passed
Measurement: 11.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case login-action: Test failed
Measurement: 257.72 seconds
Test Case auto-login-action: Test failed
Measurement: 258.50 seconds
Test Case uboot-commands: Test failed
Measurement: 300.02 seconds
Test Case uboot-action: Test failed
Measurement: 300.06 seconds
Test Case power-off: Test passed
Measurement: 0.36 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247535): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247535
Mute This Topic: https://lists.cip-project.org/mt/103052585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


