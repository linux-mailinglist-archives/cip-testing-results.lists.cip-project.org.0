Return-Path: <bounce+64575+200520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10A31739C6E
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:17:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kSqEYY4521862xsKPsxML9Ww; Thu, 22 Jun 2023 02:17:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7206.1687425421421774415
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:17:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971051 linux-5.10.y-cip-rt_qemu_arm64_defconfig_5.10.184-cip36-rt14_1b650b4c8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:17:00 +0000
Message-ID: <01010188e2648db2-d1fb0966-1751-4730-9a37-ae8685a4796f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RnXh1xIfjYrNQ0aZSUavDrPcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687425421;
 bh=+U0F5n7ClWHP8d7dJ0E3UQlzPikMaZDeG+zOB8RsObw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TrxnZ2musL9ZgbvOWHqU885NfCr+zQI7GzRl+SELF0wJHiNPr1gTDVoVANXxTKS1T8G
 Rof7S8lYa5O1gH/iP+CouEfqhrHa3CCgquJwQsmWqYAhucNgyJ9bDEnW5DVeF/vcxdlq8
 FjexZpBuFygrOygmaAB+xlnnpTF3JMjUBFs=


Hello,

The job with ID # 971051 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971051




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_qemu_arm64_defconfig_5.10.184-cip36-rt14_1=
b650b4c8_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-22 09:14:55 (+0000 UTC)
Started: 2023-06-22 09:15:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9710=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971051/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5100000000 seconds
Test Case http-download: Test passed
Measurement: 43.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200520
Mute This Topic: https://lists.cip-project.org/mt/99694304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


