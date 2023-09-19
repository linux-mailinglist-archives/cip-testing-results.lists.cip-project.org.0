Return-Path: <bounce+64575+225080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22F677A641F
	for <lists@lfdr.de>; Tue, 19 Sep 2023 14:59:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=z1tSwdOJOYAtPh76EW8ZxDKBOMUBRX5rInbMF6TAbZQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695128367; v=1;
 b=Q8ynF9ANFvVmNrr0T2bAN81ErTNzi99l4rqUyo/U7UGEbGsSpdB9DlR5ytpifpxdmot11GCZ
 l9Kt94Bkje6gmH6OVQhkMbWea3RMcBiP3o9+jTwC3SGCOX+ZSKfIwpyOACRrrhDG/iCmlPSZqK7
 DgaQIJj63Wo0AJzMywCi+9y0=
X-Received: by 127.0.0.2 with SMTP id qmwNYY4521862xlu2bFeYGIU; Tue, 19 Sep 2023 05:59:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7680.1695128367565333618
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 05:59:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010185 linux-5.10.y_renesas_shmobile_defconfig_5.10.195_5452d1be6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 12:59:26 +0000
Message-ID: <0101018aad862f3c-1948055c-1399-4a7e-9986-e840a9e58db6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.27
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
X-Gm-Message-State: PgcbBfDg79pyOD0PSiBhTFNOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010185 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010185


Infrastructure error: bootloader-interrupt timed out after 296 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.195_5452d1be6_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-09-19 12:17:35 (+0000 UTC)
Started: 2023-09-19 12:52:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1010185/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 3.1800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.4000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.1800000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 296.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 4.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.9800000000 seconds
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225080): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225080
Mute This Topic: https://lists.cip-project.org/mt/101455270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


