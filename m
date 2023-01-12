Return-Path: <bounce+64575+153909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCA1B667696
	for <lists@lfdr.de>; Thu, 12 Jan 2023 15:33:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vWYzYY4521862xepkMO0M1ha; Thu, 12 Jan 2023 06:33:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.56375.1673534011360690233
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Jan 2023 06:33:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 823002 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.163-rc1_d33d55703_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Jan 2023 14:33:30 +0000
Message-ID: <01010185a66672ca-ee946f3a-3a89-4801-a475-7af4801e0bac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DHd14V2BLfQsL9RrW2mYa5NZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673534011;
 bh=cBXTLGTld7eeonCj2n/0zSn7FsfDPiSew2fUaHtGiBM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AYogKYOUmQt9FFFUINLvhp+u5ikPtm3pS5ir+n+pRO0g7M9oFz0XBY3iVuISDrvA8VI
 CRCe4RLgjwb2rbeL85wSA+Qsi091rHX+QtqBL9KiEUwpgjAwBOgW6ctkbenKiDrSp9ug+
 zvc5tSZ9sFa8yDK0VeHln1RAg8eDqziABmo=


Hello,

The job with ID # 823002 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/823002




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.163-rc1_d33d55703=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-12 14:31:49 (+0000 UTC)
Started: 2023-01-12 14:32:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8230=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/823002/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.5300000000 seconds
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153909): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153909
Mute This Topic: https://lists.cip-project.org/mt/96223439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


