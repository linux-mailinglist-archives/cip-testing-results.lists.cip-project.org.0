Return-Path: <bounce+64575+251352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E13381A6DC
	for <lists@lfdr.de>; Wed, 20 Dec 2023 19:28:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iojZIALMwxhaFxG0/01/cNMQ+YPh87BqbZxaBE295c8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703096899; v=1;
 b=M4o/7NCj5eWhEsIlWNFcWAafBNoN5cvaefKGVgXfM6I8jybM8g0h4AzwGX7SzFAF8eyj+TKe
 9+ZRhuJc4EiTIVaooamjMUGCIj1G85WUIWTV6r4gI5LFmKkdwXsHeAQTqrPECv0DGQSiFfTnoFT
 bU6WJ63zZO1zmWzHkdmm07R0=
X-Received: by 127.0.0.2 with SMTP id 6SnuYY4521862xOpwPsbqB36; Wed, 20 Dec 2023 10:28:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.29025.1703096899585365580
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 10:28:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062993 linux-4.19.y_cip_qemu_defconfig_4.19.304-rc1_2fba28e43_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 18:28:18 +0000
Message-ID: <0101018c887c54f2-959ebf11-81fa-4901-9f29-641e3d4f34de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.24
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
X-Gm-Message-State: WnDe0MRqo0MEpsAds2gpnwzNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062993 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062993




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.304-rc1_2fba28e43_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-20 18:27:17 (+0000 UTC)
Started: 2023-12-20 18:27:37 (+0000 UTC)
Finished: 2023-12-20 18:28:18 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062993/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.40 seconds
Test Case http-download: Test passed
Measurement: 4.22 seconds
Test Case http-download: Test passed
Measurement: 3.36 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.42 seconds
Test Case login-action: Test passed
Measurement: 7.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1062=
993/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251352): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251352
Mute This Topic: https://lists.cip-project.org/mt/103286218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


