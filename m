Return-Path: <bounce+64575+76203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B0B74858FA
	for <lists@lfdr.de>; Wed,  5 Jan 2022 20:13:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SSvXYY4521862xOjrcu8rIdt; Wed, 05 Jan 2022 11:13:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5260.1641410038323724454
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 11:13:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590418 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.224_a94dc7407_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 19:13:57 +0000
Message-ID: <0101017e2ba98607-f95169ba-bef4-47b7-b584-c54849dd6079-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: upVbgRe4JSBu3G2omCm04oywx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641410038;
 bh=roZymc2IXLXsiYu35av3300uf/5VMEv7pRZmIQDnPoc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=evWWtPvNw8MJ6S6eTh3a0aGQB/aPbiqrK85EbmZT/C6rJhVJkTbfYOdYgOUi18X2O2b
 B+xGwvXYXWUuaeCC+J6oeOIrTr+b6Qq9xG/hIWCx01QLq5MKCCz8m2beL8pQZ3Cgq4Kpm
 CoABd6HdK4OLiSqJsmnDSFhCBbnjWx9XHRg=


Hello,

The job with ID # 590418 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590418




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.224_a94dc7=
407_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-05 19:11:55 (+0000 UTC)
Started: 2022-01-05 19:11:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590418/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 16.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9400000000 seconds
Test Case login-action: Test passed
Measurement: 9.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5904=
18/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76203): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76203
Mute This Topic: https://lists.cip-project.org/mt/88221280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


