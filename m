Return-Path: <bounce+64575+207270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E82C753A73
	for <lists@lfdr.de>; Fri, 14 Jul 2023 14:14:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=8pf5wIrjYzareoVPpjH4DMVKt8YTJ+8jleMw0jtrc90=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689336864; v=1;
 b=TuWlkyfSGnLITyA3eYwpWweP184ySX4iF7XZ1/5WqdrT5cunZdYiYk/uf52Gr43FEimYQyrQ
 69EfJl7eFTAH0ncTByVpyilDRHS9nVblT40j9fVE5gVud0jnfXR2vFTTU/gcmUxmVtb3E5//yQQ
 YV/NS5ZLL2R14WdzDFPEKTI0=
X-Received: by 127.0.0.2 with SMTP id jcu7YY4521862xyThT0PjXQL; Fri, 14 Jul 2023 05:14:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.17426.1689336863993709593
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 05:14:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985988 linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_b75089afe_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 12:14:23 +0000
Message-ID: <010101895452d9a1-18e211ad-1df2-4646-9f90-975634f3dead-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: HKegTbqUZwq4COTqrBqObShbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985988 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985988




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_b75089afe_x86_c=
ip_qemu_defconfig_boot
Submitted: 2023-07-14 12:13:19 (+0000 UTC)
Started: 2023-07-14 12:13:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9859=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985988/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.6200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207270): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207270
Mute This Topic: https://lists.cip-project.org/mt/100139779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


