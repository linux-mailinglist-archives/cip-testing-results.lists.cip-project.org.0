Return-Path: <bounce+64575+215984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA8AF77E7CB
	for <lists@lfdr.de>; Wed, 16 Aug 2023 19:39:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=GjW4Q94qdHsYpFBdD53VdsrXNQFuVbilxQGNlUOLNPw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692207592; v=1;
 b=dT1PAQawbq/Ws7qL2CnuX4Vq4xhgc8+ZVKorsFmIRpcL0LzJKJP4bAHbWyBqHvpt3lT8Ik3I
 dY17iaDNy4QkKp92BRPadvLNVklfr1LH1SqNd/xkRXl7fcZNHw+jaROYTG/1ZNXJUu2zK4SsAd/
 jR9AZckz3MoN4a7aw1XsYSzk=
X-Received: by 127.0.0.2 with SMTP id aQEmYY4521862xIM8B6vqIr3; Wed, 16 Aug 2023 10:39:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.166948.1692207592297051990
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 10:39:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997976 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.292-cip101_468a029f1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 17:39:51 +0000
Message-ID: <01010189ff6eafc1-7f578177-2fa4-4d14-83b5-1db46063716c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 0hkEgWJY62Lt0OL7srxH044mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997976 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997976


Job error: export-device-env timed out after 8 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.292-cip=
101_468a029f1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-=
tests
Submitted: 2023-08-16 17:28:24 (+0000 UTC)
Started: 2023-08-16 17:28:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/997976/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 4.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4300000000 seconds
Test Case export-device-env: Test failed
Measurement: 8.0000000000 seconds
Test Case login-action: Test passed
Measurement: 244.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 227.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 106.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 41.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215984): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215984
Mute This Topic: https://lists.cip-project.org/mt/100784306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


