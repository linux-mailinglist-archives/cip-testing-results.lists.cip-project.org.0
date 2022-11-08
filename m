Return-Path: <bounce+64575+138505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37C996216F7
	for <lists@lfdr.de>; Tue,  8 Nov 2022 15:40:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1OfpYY4521862xtUsknDRq7B; Tue, 08 Nov 2022 06:40:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8582.1667918405633339060
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 06:40:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779919 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.265-rc1_de1300f83_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 14:40:04 +0000
Message-ID: <0101018457af1beb-311d0855-85d0-4f4d-9f47-da39fe206102-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z1mxx8TICODrQF3LdhWcfxayx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667918427;
 bh=t+oqXs42m7vDTDH7UXOKzGjV5jfMfJkyLkr9lSBsNN8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jmC9UXwwcC04/sd8lHU79tQwAUilvNS+HN2bL9xx59cpwwUaxEqv6PeUF8vTB/bWK7I
 s6/RGON3NLPO6Tpufqe/4AB4X8rfopTmx4dEpzHsGhGCfb9mkY3Yy5AKuCw0Hb/gWAQ/E
 W0bBCdV7SVGVZrBZUk/PlnmJC1c3iYXWQj4=


Hello,

The job with ID # 779919 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779919




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.265-rc1_de1300f83=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-08 14:38:55 (+0000 UTC)
Started: 2022-11-08 14:39:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7799=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779919/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138505
Mute This Topic: https://lists.cip-project.org/mt/94891306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


