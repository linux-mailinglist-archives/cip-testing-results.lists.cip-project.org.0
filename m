Return-Path: <bounce+64575+261107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6D5183D0D0
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:40:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LQ83lxMg1tFoaLhkb7wn3BCaEo9emrtlhCnTMG6aNKM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706226027; v=1;
 b=vfUsLhEKake4WX/tsic1teO/pr4YJw7R/HlaqI3EnAeve1I3Q3P1TN00xWCIwjXwsYAORbHx
 9lbXucEXdUzqcQy5mJnoTeXPI0+s6aL/XlzYQDOnvEQPcnFUeK8k2ZGZ7WrSed5sMGAE93a91Kl
 zJ2ucpHOJvS/zokqG12ho7tg=
X-Received: by 127.0.0.2 with SMTP id d6WeYY4521862xguVzby9AeY; Thu, 25 Jan 2024 15:40:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1928.1706226027448945160
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:40:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083170 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.306-cip106_770d0422c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:40:26 +0000
Message-ID: <0101018d42ff083c-9bdb273e-f4e0-418a-99fb-dfffcae51672-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.24
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
X-Gm-Message-State: RAY8fkqzzAxYXIxMgA8qlfpvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083170 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083170


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.306-cip=
106_770d0422c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sche=
d-tests
Submitted: 2024-01-25 23:28:45 (+0000 UTC)
Started: 2024-01-25 23:36:46 (+0000 UTC)
Finished: 2024-01-25 23:40:26 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083170/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.08 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 63.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.64 seconds
Test Case git-repo-action: Test passed
Measurement: 25.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.19 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.53 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.08 seconds
Test Case uboot-commands: Test failed
Measurement: 74.29 seconds
Test Case uboot-action: Test failed
Measurement: 74.30 seconds
Test Case power-off: Test passed
Measurement: 0.41 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261107): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261107
Mute This Topic: https://lists.cip-project.org/mt/103965766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


