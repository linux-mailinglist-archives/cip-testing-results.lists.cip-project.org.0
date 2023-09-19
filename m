Return-Path: <bounce+64575+224980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 587E97A62BA
	for <lists@lfdr.de>; Tue, 19 Sep 2023 14:22:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/IPlx2KKxOHTtGJPLVO2zTvyoBpdACj2sID0DvdpmnQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695126126; v=1;
 b=vFqIEBwdnOJaLIRC15LtqUDwcAnpKMkUWQo6Ez03VtsXgOmQOGGfUMEml5O7joww053tcgTo
 k0/Oz7eEYnmgJBlO8V3PXRPVRi3zfY3e9e967BNBqlG9OlYC4nEimoyvQb60/1siSfzBxqb8DI9
 BDhpkpzrUAncTwUm7da/shRU=
X-Received: by 127.0.0.2 with SMTP id SZ5dYY4521862xfaHcnBHhRP; Tue, 19 Sep 2023 05:22:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7053.1695126126802265426
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 05:22:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010181 linux-4.14.y_cip_qemu_defconfig_4.14.325_d6c48167_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 12:22:05 +0000
Message-ID: <0101018aad63fc3c-4050287e-5fb7-4c1e-876f-bc60c466384a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.42
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
X-Gm-Message-State: FcHYK5E9MCuckGdSASeCL8uMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010181 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010181




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.325_d6c48167_x86_cip_qemu=
_defconfig_boot
Submitted: 2023-09-19 12:16:27 (+0000 UTC)
Started: 2023-09-19 12:18:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
181/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010181/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 39.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 103.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224980): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224980
Mute This Topic: https://lists.cip-project.org/mt/101454635/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


