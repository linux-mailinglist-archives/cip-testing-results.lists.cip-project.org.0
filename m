Return-Path: <bounce+64575+251222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B18181A2B5
	for <lists@lfdr.de>; Wed, 20 Dec 2023 16:33:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RvXeoOWb7iRN76k8MYHbZy1RALxjrg1Gm6WrLMgNV9k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703086421; v=1;
 b=Qe49nmfwaHwvjoy/Ph+ew9WJUzSTEGwPrSCa4lqj+j29jU52ZRaSsrz0rB31WbZGvh8/FqM7
 qwt/J/c0VqIR7KlJPBu19W8okpWT40veFzZN5O3VhmsZ9gbOrzgOabF5sjybos4n67FBIPXoBJV
 n6KtdgN2T2ukR8eEf5b2DeaM=
X-Received: by 127.0.0.2 with SMTP id Tgf2YY4521862xOtO5wPuGPq; Wed, 20 Dec 2023 07:33:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.24046.1703086399938036985
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 07:33:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062850 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.303-cip105_b7dc98b4c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 15:33:40 +0000
Message-ID: <0101018c87dc733e-7f5caa01-1fd8-4128-a78d-c0afe7307fb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.22
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
X-Gm-Message-State: ZaGZKlrykNca7eUFOljLDeDtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062850 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062850




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.303-cip=
105_b7dc98b4c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-20 15:29:19 (+0000 UTC)
Started: 2023-12-20 15:29:36 (+0000 UTC)
Finished: 2023-12-20 15:33:40 (+0000 UTC)
Duration: 0:04:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062850/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.81 seconds
Test Case http-download: Test passed
Measurement: 0.22 seconds
Test Case http-download: Test passed
Measurement: 127.51 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case kernel-messages: Test passed
Measurement: 23.47 seconds
Test Case login-action: Test passed
Measurement: 24.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1062=
850/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251222): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251222
Mute This Topic: https://lists.cip-project.org/mt/103282628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


