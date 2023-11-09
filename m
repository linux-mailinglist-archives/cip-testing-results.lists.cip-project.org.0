Return-Path: <bounce+64575+238702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB1467E6824
	for <lists@lfdr.de>; Thu,  9 Nov 2023 11:31:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Bq/h2g+Hiw8Z0fneZ6dbUaRS+BzWzaTmjlZVQ1iVKvU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699525890; v=1;
 b=d9Cf84CBoK258JLftvaONSbDjRS65UnHmKUnfhm5OG+TvjF+XhThVR+aCXxpkVdObnS1PUaS
 teV7Rw8wkULQaWzY4iLq1jbGIDWWnpcowNvk9wBcw6lrFXxr6Ygy7XOUhSiNFTlkTNCdYCHZ3Sf
 Ug2VObTZKeEpTUZJBwBgYZR0=
X-Received: by 127.0.0.2 with SMTP id Z0NcYY4521862xZwVOFELHmC; Thu, 09 Nov 2023 02:31:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.118759.1699525890284526542
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 02:31:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035591 linux-5.15.y_cip_qemu_defconfig_5.15.138_80529b496_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 10:31:29 +0000
Message-ID: <0101018bb3a30df4-bf9dd7b0-facc-4332-ad4e-0a74e471c8ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.52
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
X-Gm-Message-State: dhVDqjrF3s0hmipobMjAc8Jrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035591 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035591




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.138_80529b496_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-11-09 10:30:48 (+0000 UTC)
Started: 2023-11-09 10:30:49 (+0000 UTC)
Finished: 2023-11-09 10:31:29 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035591/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.68 seconds
Test Case http-download: Test passed
Measurement: 4.47 seconds
Test Case http-download: Test passed
Measurement: 3.45 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.80 seconds
Test Case login-action: Test passed
Measurement: 7.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
591/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238702): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238702
Mute This Topic: https://lists.cip-project.org/mt/102482936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


