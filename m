Return-Path: <bounce+64575+93287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 645444F1595
	for <lists@lfdr.de>; Mon,  4 Apr 2022 15:12:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LSbpYY4521862xvoSgClPq1N; Mon, 04 Apr 2022 06:12:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.34872.1649077922495790433
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 06:12:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659267 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.238-rc1_378b775a9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 13:12:01 +0000
Message-ID: <0101017ff4b427b9-f802e8c4-017a-4651-baef-c5cde949e4a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dsXN1fdcTsL2EN9UD8ZJ5TGux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649077923;
 bh=/4mzSGDoK9fK5OD3o+UxhM8VdXWbyxtLoImNpOSQKlY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rwgJpFpT0GRsod2V3DEJo6Faxny8lTfaUTrKJT4o5XMCTKGD4+4rsMf1q9+gtNT9d1r
 w6nBwR0KGqOoDDVW6rxy3UkDePyVI6oVr4eQgvzLTORhcwcvMTP1DtTWSpzhBgS3Uvk9p
 YSvHYrBGazo2CEhgtwgCm7Althw7kNIciJY=


Hello,

The job with ID # 659267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659267




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.238-rc1_378b775a9=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-04 13:08:50 (+0000 UTC)
Started: 2022-04-04 13:09:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6592=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/659267/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.6200000000 seconds
Test Case http-download: Test passed
Measurement: 67.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93287): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93287
Mute This Topic: https://lists.cip-project.org/mt/90241128/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


