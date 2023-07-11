Return-Path: <bounce+64575+206570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5305774F177
	for <lists@lfdr.de>; Tue, 11 Jul 2023 16:16:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=f3dpdShWqYIwIJZKg3ZgCdHdKjk8caa5eV+ijMu3Bq0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689084959; v=1;
 b=litN7jDeJnCgDdjzcVOSzQg2jMg4469v/H8YU0aziqzbx79apJPTDCUdCKT7F7FDtTVOT/RM
 XIkc1XDHhzrdhWYCSg/w8d9dh7+V7k3Qo5K0FSNQm2UGX1uj3uJXVnr44fHU86oDRCwzz8PixWl
 8W76nvz4AqcxOK/L1aYBt7Fg=
X-Received: by 127.0.0.2 with SMTP id 5LSXYY4521862xhXVac4ZNnk; Tue, 11 Jul 2023 07:15:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.651.1689084959693271031
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jul 2023 07:15:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985086 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip77_8dfbbc90_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jul 2023 14:15:58 +0000
Message-ID: <01010189454f186a-3f83842f-3a3b-471c-91c3-e6044a7f8519-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: JIP1xzPBOSk3Xzuu71vR4IDqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985086 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985086




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip77_8dfbbc90_x86_=
cip_qemu_defconfig_boot
Submitted: 2023-07-11 14:14:35 (+0000 UTC)
Started: 2023-07-11 14:14:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9850=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985086/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 12.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206570
Mute This Topic: https://lists.cip-project.org/mt/100079421/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


