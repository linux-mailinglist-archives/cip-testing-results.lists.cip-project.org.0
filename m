Return-Path: <bounce+64575+239491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 856597E97B5
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:31:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+3g3bppXriwMXR/kaT4kyTN+t/feMpMHz8KB++aGbmQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699864260; v=1;
 b=OqvHyRWA1Fo+nPK+dl1KAxXoCCy0MmOifPiHHV88t4aLloH8BHjC/TXxtpn9EokxdOrx2zKT
 wJPeuTwF/Ssk5qG115PUFNUGJQWg+kFjx3mF9xfNR+B7IMSoX55y3NtWyzBQH1PXpvu65ZxGg1c
 se38iOxJ1Qi84nka7BvJa3Xo=
X-Received: by 127.0.0.2 with SMTP id tCoSYY4521862xd3VUznx5xN; Mon, 13 Nov 2023 00:31:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.32873.1699864260077311269
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:31:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037637 v6.1.58-cip7_ctj_zynqmp_defconfig_6.1.58-cip7_ec38b96bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:30:59 +0000
Message-ID: <0101018bc7ce2ae9-6f7b78de-0726-4744-b2df-91e5ba5c1043-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: FYhR1mneVXMdlMTEJ7ic0etdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037637 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037637




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.58-cip7_ctj_zynqmp_defconfig_6.1.58-cip7_ec38b96bf_arm64_=
ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclictest
Submitted: 2023-11-13 08:27:32 (+0000 UTC)
Started: 2023-11-13 08:27:39 (+0000 UTC)
Finished: 2023-11-13 08:30:59 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037637/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.21 seconds
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case http-download: Test passed
Measurement: 16.32 seconds
Test Case git-repo-action: Test passed
Measurement: 3.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 9.35 seconds
Test Case login-action: Test passed
Measurement: 9.50 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.19 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1037637/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239491): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239491
Mute This Topic: https://lists.cip-project.org/mt/102557782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


