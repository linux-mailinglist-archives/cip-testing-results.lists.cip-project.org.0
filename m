Return-Path: <bounce+64575+211746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B252376CDAD
	for <lists@lfdr.de>; Wed,  2 Aug 2023 14:58:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Mjvz45guu69na1qZvX6XQHQ0IudJ8COr0f4g5c4O4yQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690981087; v=1;
 b=iBQwSyOX+l0QEwf2F/zzoRKQLmdADgop+pJ4M4DaJA+KlYb/DiwhG6gkoPKQe5O6FY/JOf3k
 sUwNI8mZc+AZX50+vMHfyfdZEBQ6a8qwI2mzXarEP2iLTS/NJEYwaYP/v/mQ3UhS5wzrPpJ3DVd
 2VMXxwlHvHK9x1GXc/qBh7g0=
X-Received: by 127.0.0.2 with SMTP id FFOwYY4521862xcGxD9Qekp3; Wed, 02 Aug 2023 05:58:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14133.1690981087088606516
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 05:58:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991600 linux-5.15.y_cip_qemu_defconfig_5.15.124-rc2_b261bd72e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 12:58:06 +0000
Message-ID: <01010189b653b42a-f1158393-10dc-491a-99dd-6b345305b80b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.22
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
X-Gm-Message-State: hWNAsIbviJV1LuAVXHKQDyQrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991600 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991600




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.124-rc2_b261bd72e_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-08-02 12:57:08 (+0000 UTC)
Started: 2023-08-02 12:57:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9916=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991600/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211746): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211746
Mute This Topic: https://lists.cip-project.org/mt/100504400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


