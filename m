Return-Path: <bounce+64575+77399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7DD948D97D
	for <lists@lfdr.de>; Thu, 13 Jan 2022 15:09:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6KZjYY4521862xNCDb0LUlKE; Thu, 13 Jan 2022 06:09:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9193.1642082947878508981
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 06:09:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598354 iwamatsu-gcc_Image_renesas_defconfig_4.19.222-cip64_3cc384e26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 14:09:07 +0000
Message-ID: <0101017e53c54fa4-708be6f0-ead9-4fa6-ba00-107d3da036f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ge5ocsJbifwRbVk78GP0qQjsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642082948;
 bh=GHG3LAOJ6y0LXQ4c3bJKzqE7KfWMd6F0m21pzeMVDKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EjvU6nJpjFN4lYyXBaMZQf6a0GYQoi6e9/efP5N9ukwt0OJn3zlM1bx4RzOXooFgFkt
 M45Hi20ZBtMv6DL1poPcIXJsWiCDIHvD5U7T9P1qsbc1SXZF2Ol7f6tb32etIdphN8iee
 d0MtbO6Mxmm6opXGX0jyD0rTpf4QFudsYcU=


Hello,

The job with ID # 598354 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598354




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.222-cip64_3cc384e26_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-01-13 14:04:27 (+0000 UTC)
Started: 2022-01-13 14:05:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/598354/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/598354/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0300000000 seconds
Test Case login-action: Test passed
Measurement: 17.2200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77399): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77399
Mute This Topic: https://lists.cip-project.org/mt/88397019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


