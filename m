Return-Path: <bounce+64575+221795+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47712794040
	for <lists@lfdr.de>; Wed,  6 Sep 2023 17:22:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=is9U7UxqyDwZyXg7eS1ZSFIo96nP+5FObHOKcoXWBBs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694013775; v=1;
 b=Kxb1zheATBilzzrRF5Qn+FqZG7Nmt0KVv5Uem4FpF2QnpBrq2wJHnRBy+Wz5l88UQzqBHvkJ
 UedHfYleipdXgu8ELN7iQFBX6uWrD0J1HJj10od7pnlMMlYnH2sQt+CbbrsMPlTov9Ex2IjitMM
 QIpQyaSAca6ZQWGoJwVQuLRE=
X-Received: by 127.0.0.2 with SMTP id RZAWYY4521862xZodxJiyk6y; Wed, 06 Sep 2023 08:22:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1184.1694013775629357774
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 08:22:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005807 v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_202f2689_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 15:22:54 +0000
Message-ID: <0101018a6b16dc2c-cfc7068f-8159-4d41-8f78-3bb81b242e88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.52
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
X-Gm-Message-State: GS3S2JjSZcJqlXxu9PKW4P3Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005807 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005807




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_202f2689_x86_c=
ip_qemu_defconfig_boot
Submitted: 2023-09-06 15:17:17 (+0000 UTC)
Started: 2023-09-06 15:21:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1005=
807/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1005807/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 12.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221795): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221795
Mute This Topic: https://lists.cip-project.org/mt/101195154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


