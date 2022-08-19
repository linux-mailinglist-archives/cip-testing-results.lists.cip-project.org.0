Return-Path: <bounce+64575+120190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A098659A2A2
	for <lists@lfdr.de>; Fri, 19 Aug 2022 18:46:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IByGYY4521862xdv7CbT2qTi; Fri, 19 Aug 2022 09:46:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5368.1660927559863346852
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Aug 2022 09:45:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730934 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.137-rc1_623e70e98_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 16:45:59 +0000
Message-ID: <01010182b6ff455e-a832346b-0e94-4fba-92cf-a04778bd935c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Znvl0vLjSGKIuPM3n52PecKnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660927560;
 bh=2+l84csSrLLocge8Ce5uUR17TbsuRKs3/hzOd8LzrFM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GMafOojlbBQwRThG0ew3yUGxf9XIKhMhcWk/gKv9M3uwBlvUCbhMhKwAfHyxLBWCOPG
 /OXSXQnA5RUkvMvM7FdaNkiXxB5LdYZ/JQavZrHi9E72ndX0gyHpez9GUANgX7yFvtoAC
 5CMRLtRN5hAFMZ9tbzaiCCbBqPA7HgnUxIk=


Hello,

The job with ID # 730934 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730934




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.137-rc1_623e70e98=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-19 16:44:38 (+0000 UTC)
Started: 2022-08-19 16:44:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7309=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730934/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 10.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120190): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120190
Mute This Topic: https://lists.cip-project.org/mt/93128735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


