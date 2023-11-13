Return-Path: <bounce+64575+239504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C043F7E97CF
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:34:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fgThTXQsG4LCrzUOpgk5xji7AyLoEGIBEnFZqlNKgYc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699864479; v=1;
 b=adcfZQSMBkkD1S/UycpI3liGdE79sIEbQ5dGkfVGfFXLojj6fHK2UESXlcqIG17XQ7P6K3Jz
 dyNVnPBF0bUtRpgcgTAxWPWq1/B0od7nnMVzotZDEGKNCqDApeX+Nmja6eFPhg2phsuCRtu4vWt
 1qDPw2o7B2O6N5wrsYV6KSxw=
X-Received: by 127.0.0.2 with SMTP id fCm6YY4521862xgGvs4cV8YJ; Mon, 13 Nov 2023 00:34:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.32855.1699864479257151386
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:34:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037657 v6.1.58-cip7_cip_qemu_defconfig_6.1.58-cip7_ec38b96bf_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:34:38 +0000
Message-ID: <0101018bc7d182bc-ace81225-12da-40d7-a0ba-5509c17d421c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: cAmBOIvBZmPIdeUOQEYbPfeRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037657 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037657




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.58-cip7_cip_qemu_defconfig_6.1.58-cip7_ec38b96bf_x86_cip_=
qemu_defconfig_wlan-smoke
Submitted: 2023-11-13 08:28:17 (+0000 UTC)
Started: 2023-11-13 08:33:17 (+0000 UTC)
Finished: 2023-11-13 08:34:38 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037657/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 36.74 seconds
Test Case http-download: Test passed
Measurement: 0.61 seconds
Test Case http-download: Test passed
Measurement: 1.04 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 13.54 seconds
Test Case login-action: Test passed
Measurement: 14.24 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1037657/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239504
Mute This Topic: https://lists.cip-project.org/mt/102557813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


