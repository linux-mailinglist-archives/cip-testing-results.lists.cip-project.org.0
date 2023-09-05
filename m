Return-Path: <bounce+64575+221408+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 492E9792CED
	for <lists@lfdr.de>; Tue,  5 Sep 2023 19:59:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AOZ50HwO74Ecd2hLd8i5/Pg6Vbp1AwRDQBWU7B5JBOI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693936764; v=1;
 b=C68ME8SoObzewZftzY2IL7OslkrMZV5RlGC/zWTbedtwWZqLBIRpm0acGflqNSXbipfOA2W9
 IbttwiXo6dI/NgqZoL7CovlSsoqbz7ul02TsSdlkZFqrXT5Q44Is0cX3Hm+B+Uae9jpspzq6t2u
 O3ATSM5i0vdiqXrcpgf7QqDc=
X-Received: by 127.0.0.2 with SMTP id Bqr0YY4521862x6SzgfRQRXT; Tue, 05 Sep 2023 10:59:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.29307.1693936764770657636
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 10:59:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 317 linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 17:59:24 +0000
Message-ID: <0101018a667fc4c6-0ba19b79-2c68-47df-bdda-e11139e52270-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.50
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
X-Gm-Message-State: URW8XRJPMX1yvBYi9jPNf04Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 317 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
317




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_c=
ip_qemu_defconfig_wlan-smoke
Submitted: 2023-09-05 13:18:56 (+0000 UTC)
Started: 2023-09-05 17:58:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/317/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2200000000 seconds
Test Case login-action: Test passed
Measurement: 8.6300000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.2300000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/317/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221408): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221408
Mute This Topic: https://lists.cip-project.org/mt/101175803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


