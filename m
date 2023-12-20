Return-Path: <bounce+64575+251314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B682A81A67A
	for <lists@lfdr.de>; Wed, 20 Dec 2023 18:38:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=I1MAVFJQ8H9NI2EKICJNH8MMqZTQadIGMhJa9xW6/Tw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703093880; v=1;
 b=NDuYxRHo2qxZnW0/pll+rACJTxNXHB9uEJ7fYMX7hQElA7GQpYrzO8gRiyshbrP0uR717EQW
 4Ony3lYivtLwkjz1NWYYnZlWhYVvmIfNKEC0cuquQ6WezyiuvHRwsoFFXeC79KAIu24jClwvwZg
 apC5MdSpPx3+TVcnepaEhvwY=
X-Received: by 127.0.0.2 with SMTP id VlD9YY4521862xwU7u5djWHY; Wed, 20 Dec 2023 09:38:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.27376.1703093880126126896
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 09:38:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062947 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.69-cip11_f88334494_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 17:37:59 +0000
Message-ID: <0101018c884e41a6-be192fcd-3494-49b9-be87-8556b477eec6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.50
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
X-Gm-Message-State: nmxeJhFzMrKBFt4kQT2QUHLJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062947 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062947


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.69-cip11_=
f88334494_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2023-12-20 17:25:49 (+0000 UTC)
Started: 2023-12-20 17:31:37 (+0000 UTC)
Finished: 2023-12-20 17:37:59 (+0000 UTC)
Duration: 0:06:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062947/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.13 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 25.40 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.17 seconds
Test Case git-repo-action: Test passed
Measurement: 11.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 255.00 seconds
Test Case auto-login-action: Test failed
Measurement: 255.78 seconds
Test Case uboot-commands: Test failed
Measurement: 299.62 seconds
Test Case uboot-action: Test failed
Measurement: 299.63 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251314): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251314
Mute This Topic: https://lists.cip-project.org/mt/103285303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


