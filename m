Return-Path: <bounce+64575+196201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0060D729587
	for <lists@lfdr.de>; Fri,  9 Jun 2023 11:39:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U0LuYY4521862xfQWuEq1yJr; Fri, 09 Jun 2023 02:39:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9267.1686303542011678541
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 02:39:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957793 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.183-cip34_71b36d83f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 09:39:01 +0000
Message-ID: <010101889f8607ee-0e53a57e-f845-46b7-bb17-907e95eee73a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lr7VQtBcT7Y2qZmJ6MQwP1oxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686303542;
 bh=y0ExPMufqZzUR9PdzfMmUMEdarmcZUHn0OmUBTm0mxc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dtdBRqR4oFClTUOOyTorucW//Z2ufEPEGX8Vnmrx9MbDwSYz/tDV+VKMzbcz88SlgJt
 vIpZbGkgyQg4/BTCFnW1Q5BSejyI+7VeKQVl8vHLLfFVKyGg4X2IOhvSy70M0wXnp+Hfp
 Jeh+5wDs6GcfJuhslUhWiCw0Za7J9E6ZA1Y=


Hello,

The job with ID # 957793 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957793


Job error: export-device-env timed out after 3 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.183-cip=
34_71b36d83f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysca=
lls-tests
Submitted: 2023-06-09 09:21:30 (+0000 UTC)
Started: 2023-06-09 09:32:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/957793/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.0400000000 seconds
Test Case export-device-env: Test failed
Measurement: 3.0000000000 seconds
Test Case login-action: Test passed
Measurement: 196.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 193.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 8.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196201): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196201
Mute This Topic: https://lists.cip-project.org/mt/99425055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


