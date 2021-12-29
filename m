Return-Path: <bounce+64575+75411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 391B84813D2
	for <lists@lfdr.de>; Wed, 29 Dec 2021 15:07:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BvXSYY4521862xIqPwuGgs1q; Wed, 29 Dec 2021 06:06:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.51224.1640786819512753826
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 06:06:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585224 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.89-cip1_3bc8168b9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 14:06:58 +0000
Message-ID: <0101017e0683f44e-25c98a7a-4d05-4066-9c90-b4aeb42ee3bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tgHFoaKZz1PqJALS0w6hXSfrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640786819;
 bh=iABZcBpHEBUOwuBbCeXpwYvAwxuSU8NiOMsT9COr6Tc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d6h/vGXYHZGvV7zjElrS3Lp1UfflKKb0zcc/o45p61/32fuYKKdK90YdioWGVDGbO+J
 xxiE6VHF1Hu8IE7CRIlETiYYmpXlRnmZ8WR6cFMcH8bO4ihlanPpJ2Ze47H3SMK2mc31k
 rbKltt136qYQQ16wNG6yUFwL0hiTIJgDkXk=


Hello,

The job with ID # 585224 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585224


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
9-cip1_3bc8168b9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-s=
ched-tests
Submitted: 2021-12-29 12:35:06 (+0000 UTC)
Started: 2021-12-29 14:00:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585224/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 25.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.5600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75411): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75411
Mute This Topic: https://lists.cip-project.org/mt/88014797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


