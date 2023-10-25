Return-Path: <bounce+64575+234001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 229B17D6BD0
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:33:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=F1wgbSHdJGH0q9AUYJyn+tb7QIz5TWQBrTyeQpC64F0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698237223; v=1;
 b=Skhn4HRsw/5VlN51Hxx4a4Nx8PxpxNr0I14rlbIqac4DJZY15cv8gfRYnonfsqeLLY3vYim3
 tpwWfcCDnsW48lMJykfACNYFQ/4l0wfkQ6rdeDSEj++1/JFJL1bRT3rdSTiG+6rRQAZBOzuUbLK
 mpIzXJjk8utHLzSvAbfCboTI=
X-Received: by 127.0.0.2 with SMTP id WEctYY4521862xImBjZRznA5; Wed, 25 Oct 2023 05:33:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.42302.1698237223611792033
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:33:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026212 linux-6.1.y_cip_qemu_defconfig_6.1.60_32c9cdbe3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:33:42 +0000
Message-ID: <0101018b66d38f95-5dd5937e-f765-4afb-9a48-04977a7407e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.50
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
X-Gm-Message-State: ZIFODNuD4TibkT6ny2CS8kpSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026212 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026212




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.60_32c9cdbe3_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-10-25 12:32:11 (+0000 UTC)
Started: 2023-10-25 12:32:41 (+0000 UTC)
Finished: 2023-10-25 12:33:42 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026212/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 21.90 seconds
Test Case http-download: Test passed
Measurement: 1.18 seconds
Test Case http-download: Test passed
Measurement: 0.99 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 11.01 seconds
Test Case login-action: Test passed
Measurement: 11.58 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
212/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234001
Mute This Topic: https://lists.cip-project.org/mt/102176818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


