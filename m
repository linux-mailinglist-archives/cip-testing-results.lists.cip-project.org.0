Return-Path: <bounce+64575+70317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 913FC4661B4
	for <lists@lfdr.de>; Thu,  2 Dec 2021 11:48:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zxc9YY4521862xmLpCNO78lv; Thu, 02 Dec 2021 02:48:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.6640.1638442085678238261
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 02:48:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561405 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 10:48:04 +0000
Message-ID: <0101017d7ac2283e-5e9b26aa-7a0d-4dd8-975d-177820ee3d79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rtr9BTNGqE8aadXZDJxI5yjwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638442086;
 bh=+uJXq5NFe8g08BPhrE7lknCW3pm9h33z+2XyRLEhsCU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sBfIkF6x3qf0vWR7HuMfb3TdRf7tGXY3ccsM9Oy7U8ae5bBUfJ2kW+7qtXKS8TVkbqH
 TsvtJ6SKFN8gYp6Wm01Wt7Ri8SSfia7VKONiZReQ00yBAE7KoayeAHQ2fz+lPZbYxJVIM
 FIrhHVoG8p/gW25EUOL5tfiHwEfKM7wOxvs=


Hello,

The job with ID # 561405 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561405




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_c=
yclictest
Submitted: 2021-12-02 10:36:37 (+0000 UTC)
Started: 2021-12-02 10:43:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/561405/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/561405/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.6700000000 seconds
Test Case login-action: Test passed
Measurement: 25.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.3200000000 seconds
Test Case http-download: Test passed
Measurement: 36.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70317): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70317
Mute This Topic: https://lists.cip-project.org/mt/87450168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


