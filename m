Return-Path: <bounce+64575+216075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12A9177E918
	for <lists@lfdr.de>; Wed, 16 Aug 2023 20:54:38 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=sLKZkYFjr0nC6ZjFUpT7F3B4Pja2Wz3QJfBZGh2B/x4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692212077; v=1;
 b=V/jXXrMtdGcrqIG5+AyUFwGq9B9Q+MgayGZCviZXOjo29cmPkFHsDyf9sThTzXmyuEyAss4T
 AgyYXVqq6NmOqWCxFDGaT1UjeB2XPiQe8vv5wxzxUMX1wFkZgN+pvRUuTKMOo5dYHQVAlydgZdR
 hgl6R2CZVBjVLYrrAMzxRHjM=
X-Received: by 127.0.0.2 with SMTP id vBguYY4521862xNQOy3S8jnA; Wed, 16 Aug 2023 11:54:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.168934.1692212077428014544
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 11:54:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998039 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.191-cip37_30491e038_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 18:54:36 +0000
Message-ID: <01010189ffb32057-8df94580-97d9-4848-931e-66e5af117815-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.24
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
X-Gm-Message-State: zqnintAI77Hh5Qr7in3Drot1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998039 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998039


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.191-cip=
37_30491e038_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-08-16 17:29:58 (+0000 UTC)
Started: 2023-08-16 18:48:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/998039/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.1400000000 seconds
Test Case login-action: Test failed
Measurement: 253.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6100000000 seconds
Test Case http-download: Test passed
Measurement: 11.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216075): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216075
Mute This Topic: https://lists.cip-project.org/mt/100785886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


