Return-Path: <bounce+64575+132056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57AB25FCAD5
	for <lists@lfdr.de>; Wed, 12 Oct 2022 20:43:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iMrfYY4521862xbtIv8mvnws; Wed, 12 Oct 2022 11:43:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.966.1665600220585351896
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 11:43:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759147 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.261_cf46ee80c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 18:43:39 +0000
Message-ID: <01010183cd826a2d-7715bcb3-289f-42e6-b6cf-53babb4e6f24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 35fwcwFWtvhLelVgCJbGyYMMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665600220;
 bh=oFXCi9nI0xsCjhZ2Ok1YzUeumnanzeDrNkEKE2VO/ko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=akjQyxYGKAd3ZYfv8Y8BGwHvUcTh45u95Sa3u+yjb+6g+r1SYvcckJHEjicVTq1vP0A
 m9RsIOOpQBPnITbeDQmMo53ET7AKfhQVK7JXXYTEXvr9sNN9V20hxFHJtdjJui4VAE2I1
 sftTGcVbeOyukLJqU8pnBA0rG6BdDRI0nBQ=


Hello,

The job with ID # 759147 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759147




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.261_cf46ee80c_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-10-12 18:42:54 (+0000 UTC)
Started: 2022-10-12 18:42:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7591=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/759147/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132056): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132056
Mute This Topic: https://lists.cip-project.org/mt/94287831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


