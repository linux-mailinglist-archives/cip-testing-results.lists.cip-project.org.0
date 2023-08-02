Return-Path: <bounce+64575+211712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E44F476CD6D
	for <lists@lfdr.de>; Wed,  2 Aug 2023 14:47:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=8jxtEReJ65eHPCwaOjLo+U+hSeuiz2BZy62wQR+48zM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690980447; v=1;
 b=STo9x/KMhWR4s5nnpxXoGJQZnXhXXzmQWjYoyQ8RtBvIqnTUNmzZtvrIfjUzp9TVnCWNbDn/
 8OlZ/c7ipMyeSSFvzXiwUBVxzo8+MvcEAU9GnxBoSszPUshiHaLBefy5nCE+qNvK85JpmXj5TQn
 2tGpo+/sNQxtaZCUcNXgfwsk=
X-Received: by 127.0.0.2 with SMTP id 2CjPYY4521862xfqG43r8u66; Wed, 02 Aug 2023 05:47:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13882.1690980447380509550
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 05:47:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991476 master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 12:47:26 +0000
Message-ID: <01010189b649f17f-8f5f3ab8-a282-4668-a21d-dfc833e53fa0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.52
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
X-Gm-Message-State: YAd0dvPdOya6AeZ1ianFqCbbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991476 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991476




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-08-02 12:33:05 (+0000 UTC)
Started: 2023-08-02 12:38:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/991476/0_wlan-s=
moke
Test Case wlan-up: Test passed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991476/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.0900000000 seconds
Test Case login-action: Test passed
Measurement: 27.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.6700000000 seconds
Test Case http-download: Test passed
Measurement: 259.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 59.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211712): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211712
Mute This Topic: https://lists.cip-project.org/mt/100504195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


