Return-Path: <bounce+64575+232827+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 743747D26C4
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:37:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9TZ6bVKluLmHCp9aXjgNGF8cMsT6HnR0e62hbMzjpYA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014269; v=1;
 b=joc1dKiVdjD3xvNW6/C3SzVjoupGbJG13DHRlU1v5xdX0p2828FAmRz4bZuqfSGtvUZWfuvQ
 brt76sAoEJSpFmNjFDodEu389B/hCXPOz27LEHsHfk3ZA2SaEeIpRJvf5dMBNFMVjFSI+OFHOpV
 /2aBVF8I1LsM3xMLmX/cM8U4=
X-Received: by 127.0.0.2 with SMTP id fjpqYY4521862x16VyR68uWs; Sun, 22 Oct 2023 15:37:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.109434.1698014268864796121
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:37:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024471 linux-6.1.y_cip_qemu_defconfig_6.1.60-rc1_8056f2017_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:37:48 +0000
Message-ID: <0101018b59898b3a-d90e11c9-3905-453c-ab30-3af61304097d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.50
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
X-Gm-Message-State: oochwdsxGdbwUr4qcLf5GgpDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024471 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024471




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.60-rc1_8056f2017_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-10-22 22:36:28 (+0000 UTC)
Started: 2023-10-22 22:36:48 (+0000 UTC)
Finished: 2023-10-22 22:37:48 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024471/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.04 seconds
Test Case http-download: Test passed
Measurement: 0.77 seconds
Test Case http-download: Test passed
Measurement: 1.42 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 13.28 seconds
Test Case login-action: Test passed
Measurement: 13.84 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
471/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232827): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232827
Mute This Topic: https://lists.cip-project.org/mt/102125349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


