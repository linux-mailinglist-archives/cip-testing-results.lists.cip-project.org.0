Return-Path: <bounce+64575+200954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D719A73B5F9
	for <lists@lfdr.de>; Fri, 23 Jun 2023 13:20:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5teBYY4521862xCduNhLWTEW; Fri, 23 Jun 2023 04:20:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.39657.1687519227237300263
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 04:20:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972109 linux-4.19.y-cip_cip_qemu_defconfig_4.19.287-cip100_843423b37_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 11:20:26 +0000
Message-ID: <01010188e7fbea16-db6a87cd-e17d-466c-a021-14899beac98a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uFZAED0OYj1fgKJnGyUt9smUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687519227;
 bh=fWb+xsUEHyXHqlOyMmI3NCh/Lxc8mPgPcqfVN669isM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VWblilvMjBOQZuHz8Mk/WkGGtBQ9DBjeTmVLltqfxD5Y1pHf5PMqa2zcyIa0rK+pi4x
 VM/weIsjXd2aZ3ZanzPKZIlSg80nFLlML842W1qmOu3bNfxinP9R8ThxNTfM6P0/jAQ8c
 pOu2A+M2tzj00qvEo37UAWuBVR+VpG+u7GQ=


Hello,

The job with ID # 972109 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972109




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_qemu_defconfig_4.19.287-cip100_843423b37_=
x86_cip_qemu_defconfig_boot
Submitted: 2023-06-23 11:18:35 (+0000 UTC)
Started: 2023-06-23 11:19:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9721=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/972109/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 15.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1900000000 seconds
Test Case http-download: Test passed
Measurement: 8.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200954): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200954
Mute This Topic: https://lists.cip-project.org/mt/99716115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


