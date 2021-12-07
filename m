Return-Path: <bounce+64575+71169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A16A046B9DC
	for <lists@lfdr.de>; Tue,  7 Dec 2021 12:13:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MzSkYY4521862xMyv3LjTQDk; Tue, 07 Dec 2021 03:13:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.65611.1638875585968203344
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 03:13:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564891 linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.83-cip1-rt0_565ae49b7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 11:13:05 +0000
Message-ID: <0101017d9498db03-7d03239d-d6cf-4db7-9f63-4cd304d22fd2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GMqUpxl0FA2BxeyMGYGb22bhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638875586;
 bh=qbmRyjxEVIaeohqgoie1LUm1YhsReKvUEl2tBAOi1Sw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MYc0Xor5J23jUSYxWMXxbVUV/JW2aAtKyvfncn6E3qFa2604MRhFhMsmT3FiMdOkbJS
 GzqRK9YUEGyQZi3+80oziS92QpdI1s+B20nR5Qhi1fGxETm9d6L5415IxDm1PqL/sYHAd
 x14ZWenm5g9HNvwI6bEGVVn9njlI2BAxmIk=


Hello,

The job with ID # 564891 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564891




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.83-cip1-rt=
0_565ae49b7_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-07 11:11:02 (+0000 UTC)
Started: 2021-12-07 11:11:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5648=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564891/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6400000000 seconds
Test Case http-download: Test passed
Measurement: 35.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71169): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71169
Mute This Topic: https://lists.cip-project.org/mt/87562601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


