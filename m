Return-Path: <bounce+64575+238558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECBFD7E6334
	for <lists@lfdr.de>; Thu,  9 Nov 2023 06:34:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xjPcprO/UqjT9Z//DWqiK0TGLlsoTWXhlSCtpktdBqU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699508070; v=1;
 b=wEOM9+am4KM3TnXiP6Mer2aFNOpFvFxRkDljMtlPkneGKpPxaoNFgcBzoNAWGAGA3V5ioUTW
 U/qlFaOtsNa3XSZFN7cWYc328dZ2DO3EOZINJl5JksBq8CZwoOQjvPsRWnl3/WMVGtfqloDi+hh
 5hdVEAN7xOH6CEdvcaiOM3CU=
X-Received: by 127.0.0.2 with SMTP id vqZjYY4521862x5KOBXjsOpl; Wed, 08 Nov 2023 21:34:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.115396.1699508070331959861
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 21:34:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035266 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip81_dfd9dc42_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 05:34:29 +0000
Message-ID: <0101018bb2932470-28599e09-569b-49d5-97d9-63accfc36b63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.24
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
X-Gm-Message-State: 0erFcEQyXlnBOzCqrDWtmUC1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035266 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035266




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip81_dfd9dc42_x86_=
cip_qemu_defconfig_boot
Submitted: 2023-11-09 05:33:42 (+0000 UTC)
Started: 2023-11-09 05:33:48 (+0000 UTC)
Finished: 2023-11-09 05:34:29 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035266/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.69 seconds
Test Case http-download: Test passed
Measurement: 2.97 seconds
Test Case http-download: Test passed
Measurement: 3.32 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 5.89 seconds
Test Case login-action: Test passed
Measurement: 6.20 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
266/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238558): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238558
Mute This Topic: https://lists.cip-project.org/mt/102480658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


