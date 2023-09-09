Return-Path: <bounce+64575+222677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27B49799926
	for <lists@lfdr.de>; Sat,  9 Sep 2023 16:52:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=GWYX6gckKaIzFnaJwPxEIdH55UQLOdW8uooiiHUsLnY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694271161; v=1;
 b=iKEuL7AK75EEzKo7WzGOH9s0CmuxLkL1FDZeUZ1GOROBjDDXPjernU0425Fqj++7GPHek96I
 WlpDAWsNap+aKi7RT/cw6Dn2laXuzdILMk1FTJvFFJEYGAwhflSzPzMkq/S5v91CiY825Dpt2Mx
 yZb8dpcnDNS4wRLU46glsR6Y=
X-Received: by 127.0.0.2 with SMTP id uPMPYY4521862xrFyPdMXccG; Sat, 09 Sep 2023 07:52:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.17994.1694271161537750061
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Sep 2023 07:52:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006967 linux-5.4.y_qemu_arm64_defconfig_5.4.257-rc1_f804807a0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Sep 2023 14:52:40 +0000
Message-ID: <0101018a7a6e4178-02b143fe-aabc-4505-90f6-eebb0d6b577b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.09-54.240.27.27
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
X-Gm-Message-State: svfZDQ4GBqgPmt6U9KoNtjzax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006967 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006967




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.257-rc1_f804807a0_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-09-09 14:50:25 (+0000 UTC)
Started: 2023-09-09 14:50:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1006=
967/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1006967/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 34.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.7800000000 seconds
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222677): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222677
Mute This Topic: https://lists.cip-project.org/mt/101257287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


