Return-Path: <bounce+64575+237538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CFB47E120D
	for <lists@lfdr.de>; Sun,  5 Nov 2023 03:48:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TY0ANI9g/hSRu0dvlhVwQ0p0ytHEseN0bgyIaaqvezg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699152496; v=1;
 b=QLtf3LIKt/kAsBsz3oOMyh3pTzKIOgdlSYdZSwrVfP4iel01bVOwLc0QlnvrBFILdrTZd9nm
 sAqXunboYE6eYArhVKH01d5PC3q84NaRlPx+Ry+HRniVWO/40XX38RkIEmN5XnWe3JKgOzKiFL1
 zhI4HpOAZJBBAQUBDuNaHe8c=
X-Received: by 127.0.0.2 with SMTP id dkdkYY4521862xd4hKYo3vPv; Sat, 04 Nov 2023 19:48:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.24146.1699152496640273276
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 19:48:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033666 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.61-cip8_15a0bd545_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Nov 2023 02:48:15 +0000
Message-ID: <0101018b9d6184aa-6c477580-0978-43c1-8f4a-f1a5f1f75ba8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.05-54.240.27.27
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
X-Gm-Message-State: Po3RXJmNN0YTzcFxfZ5uGKEax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033666 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033666


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.61-cip8_1=
5a0bd545_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2023-11-05 02:35:55 (+0000 UTC)
Started: 2023-11-05 02:40:54 (+0000 UTC)
Finished: 2023-11-05 02:48:15 (+0000 UTC)
Duration: 0:07:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1033666/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.52 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 21.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.37 seconds
Test Case git-repo-action: Test passed
Measurement: 18.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.21 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.79 seconds
Test Case git-repo-action: Test passed
Measurement: 21.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 2.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.52 seconds
Test Case login-action: Test failed
Measurement: 241.97 seconds
Test Case auto-login-action: Test failed
Measurement: 242.81 seconds
Test Case uboot-commands: Test failed
Measurement: 299.43 seconds
Test Case uboot-action: Test failed
Measurement: 300.09 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237538): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237538
Mute This Topic: https://lists.cip-project.org/mt/102395537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


