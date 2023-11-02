Return-Path: <bounce+64575+237143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E12677DFA2E
	for <lists@lfdr.de>; Thu,  2 Nov 2023 19:44:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=crvSvTxyHo7MzP+3tOZTkOH+piDOmAHe6jzDiwuv3kU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698950670; v=1;
 b=azPvjMezUDW5pD15UVDjcaGMFF2GcrB94pPW1ksVYJ8Dl25z6oGz1S22a72lBOQ6Gxs3kPfp
 LxDNsXuAnG4ukt4uRdnMCvi/Vg30wOQxMtcUer86vceJXKsxNx0n07DmG0yYj74oPSWPYYwi1/p
 6YFJpmUyTfPbbb5e0dl1w4vU=
X-Received: by 127.0.0.2 with SMTP id rWDfYY4521862xwhA0W1Mbfa; Thu, 02 Nov 2023 11:44:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.40065.1698950670334858232
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 11:44:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032896 linux-4.19.y_cip_qemu_defconfig_4.19.298-rc1_46e03d3c6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 18:44:29 +0000
Message-ID: <0101018b9159e2db-88345944-1cf7-4e51-9ca4-852ef217d910-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: j6WPCL3tzOQFWmUJ87qEu4LSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032896 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032896




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.298-rc1_46e03d3c6_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-02 18:43:31 (+0000 UTC)
Started: 2023-11-02 18:43:46 (+0000 UTC)
Finished: 2023-11-02 18:44:28 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032896/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.73 seconds
Test Case http-download: Test passed
Measurement: 3.83 seconds
Test Case http-download: Test passed
Measurement: 3.35 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.15 seconds
Test Case login-action: Test passed
Measurement: 6.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
896/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237143): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237143
Mute This Topic: https://lists.cip-project.org/mt/102349367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


