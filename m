Return-Path: <bounce+64575+247472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E6B1809F92
	for <lists@lfdr.de>; Fri,  8 Dec 2023 10:38:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=V16zY3WXAvICmjNDUnXYTmHpazPGcJmbXzgqQRk2Gss=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702028322; v=1;
 b=LG/CCxFvLWSQhoFEROlxrUI4OoL9cRjuO4NEAfS7ecMoaZRKxrJFCpwJs6ZGMClzOlo99CJz
 vK28g0X4S4a1SKY5khgwSDjVQDdGvxGDhMuB5nvRJFAwVCPhrjIkQDXPFutaoweyA5fyfSBa122
 LowoBZLlRK3Mf1NxeuwVSl9g=
X-Received: by 127.0.0.2 with SMTP id He95YY4521862xY5H6mn0Igi; Fri, 08 Dec 2023 01:38:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.16623.1702028321968142733
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 01:38:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054415 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.301-cip105_856c181dc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 09:38:40 +0000
Message-ID: <0101018c48cb2016-34b8a244-d1fb-4f75-a1e8-424472f8ed55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.27
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
X-Gm-Message-State: BjafhwDfWVLcCxqhOgLOvMKGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054415 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054415




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.301-cip=
105_856c181dc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-08 09:34:33 (+0000 UTC)
Started: 2023-12-08 09:36:00 (+0000 UTC)
Finished: 2023-12-08 09:38:40 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054415/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.14 seconds
Test Case http-download: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test passed
Measurement: 74.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 21.72 seconds
Test Case login-action: Test passed
Measurement: 22.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
415/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247472
Mute This Topic: https://lists.cip-project.org/mt/103052142/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


