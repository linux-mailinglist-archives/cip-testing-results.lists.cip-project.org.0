Return-Path: <bounce+64575+222176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47993797248
	for <lists@lfdr.de>; Thu,  7 Sep 2023 14:26:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3/8fVFjLT+SSy8qLv0Pq3FtJmTkwcqYzNwhiOd1a1S8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694089595; v=1;
 b=DiPoXU7uiaSyD0pOB6pqKSJvLkHq85Hn3gGZZKm5tLypVF6HOfvD/S8w65TbRsPHdUI+ipLB
 l2UnQu0GIyRRPO7fR/yqTNi/Mcok6DPEANNgHbKW3bPrPPWLR6uf2WPsZ7jBrzN2BN2VLwLFNKl
 JmV5XpaS2r6428Y5Tg2SpI3E=
X-Received: by 127.0.0.2 with SMTP id KloSYY4521862xZ0r3CkQlAQ; Thu, 07 Sep 2023 05:26:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11595.1694089595540924917
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Sep 2023 05:26:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 550 linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Sep 2023 12:26:34 +0000
Message-ID: <0101018a6f9bc7a4-12921b25-8c21-41e3-a82f-3b1686689da2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.07-54.240.27.50
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
X-Gm-Message-State: uXWMe31CL1Ra2jISz7lBu20Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 550 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
550




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_c=
ip_qemu_defconfig_wlan-smoke
Submitted: 2023-09-07 11:51:24 (+0000 UTC)
Started: 2023-09-07 12:25:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/550/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.2500000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/550/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222176): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222176
Mute This Topic: https://lists.cip-project.org/mt/101213193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


