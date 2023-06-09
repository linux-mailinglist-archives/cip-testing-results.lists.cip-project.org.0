Return-Path: <bounce+64575+196301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5306672977A
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:50:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1ySqYY4521862xU2djpW72On; Fri, 09 Jun 2023 03:50:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10324.1686307827554649391
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:50:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957950 linux-4.19.y_qemu_arm64_defconfig_4.19.285_7625843c7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:50:26 +0000
Message-ID: <010101889fc76c8d-319b7ee2-a112-4fa7-a642-67c965f258f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1Op6l8B5tKbszx2UAJOhC8DWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686307827;
 bh=EZPuZJrKTmZs/u9OmDKNMSAHQbMzHAPGfTgSAv7hwCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jj5kx/JWUzYMJWbeNWetu5iuDv8f0sVZrHy1HoP30m6L8HK3RCKNMKjkz/UT3+sNwYo
 eXUI8ozWU5TRXdsVBgkcmhEOqm75Cr5wix8tmYwkYoOeUR/BzdBuAXWClFY7k/rESGh1F
 NbYa4/DzGKf1CU45bfsFnKOxleLTgJnjZjg=


Hello,

The job with ID # 957950 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957950




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.285_7625843c7_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-06-09 10:48:56 (+0000 UTC)
Started: 2023-06-09 10:49:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9579=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957950/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196301): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196301
Mute This Topic: https://lists.cip-project.org/mt/99425799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


