Return-Path: <bounce+64575+237739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BE887E19D8
	for <lists@lfdr.de>; Mon,  6 Nov 2023 07:01:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Pzmcu048uXVcwQK4nvnCNc9rLEwcC0vhyYFiYVQKiPk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699250474; v=1;
 b=avHxF6g+haiyJcOHwUzP8MbtfyrDZ8EHKfd3QPxJSP0hBxrwF2d1ICZ8cUq4A/oI1euyMFgp
 ooezHkTXBRIQL9+rIYshCGHJx6+E1YLgWkmB66DzXr4ZuLlm/IBtlVi90DRwWvDnTTscO2GZP8u
 OPhHJZOIK1iga2ThQNabhmCg=
X-Received: by 127.0.0.2 with SMTP id 07vqYY4521862xG0VEX2qHQD; Sun, 05 Nov 2023 22:01:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.48047.1699250474014967410
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Nov 2023 22:01:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034191 v4.19.297-cip104_cip_qemu_defconfig_4.19.297-cip104_1de13c21d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 06:01:13 +0000
Message-ID: <0101018ba33888fc-1dd32960-3f65-4c84-9038-2c2f18f278d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.22
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
X-Gm-Message-State: MncTkMY9u1V2LxIQGipsMIwGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034191 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034191




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.297-cip104_cip_qemu_defconfig_4.19.297-cip104_1de13c21d_=
x86_cip_qemu_defconfig_boot
Submitted: 2023-11-06 05:59:53 (+0000 UTC)
Started: 2023-11-06 06:00:14 (+0000 UTC)
Finished: 2023-11-06 06:01:13 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034191/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.73 seconds
Test Case http-download: Test passed
Measurement: 16.38 seconds
Test Case http-download: Test passed
Measurement: 10.15 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.51 seconds
Test Case login-action: Test passed
Measurement: 6.81 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
191/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237739): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237739
Mute This Topic: https://lists.cip-project.org/mt/102415197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


