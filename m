Return-Path: <bounce+64575+89501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51E444D8C32
	for <lists@lfdr.de>; Mon, 14 Mar 2022 20:18:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y1i0YY4521862xNRL3g0BbKd; Mon, 14 Mar 2022 12:18:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.936.1647285524354158370
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 12:18:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647972 v5.10.104-cip3-rt3_Image_renesas_defconfig_5.10.104-cip3-rt3_1105279cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 19:18:42 +0000
Message-ID: <0101017f89de4f32-3ba15f14-3423-48af-a7d0-957eb8f94d54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bGGvavr3rXom9OmobVAzy8mYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647285524;
 bh=BPunKmms4UtTQUHNaYzRd1Ic8d58L66MrhtFhwIIrXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uJC2PAAQ+5dczl2PukGZouND4bcfdTnAxnhqcTxm5apkEppC//uJuj8g//16Zn/sl/h
 /q11dDLsmHuB5PJ6AfqdguLMWtSbbEdSgSEMwNc+0+Q40i5MTWHFjR+S+CX/8epHBCARe
 OrDJ64bXIs7o9evxi6+SfJLZQjVWswDwJQY=


Hello,

The job with ID # 647972 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647972




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.104-cip3-rt3_Image_renesas_defconfig_5.10.104-cip3-rt3_1=
105279cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-03-14 19:16:28 (+0000 UTC)
Started: 2022-03-14 19:16:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6479=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647972/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 20.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89501): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89501
Mute This Topic: https://lists.cip-project.org/mt/89781877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


