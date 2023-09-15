Return-Path: <bounce+64575+224114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71B917A13C3
	for <lists@lfdr.de>; Fri, 15 Sep 2023 04:20:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EH2cOx3j+HCVjFe2jIDLt5+5uuD/U2kuf1mgiyNO3QU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694744429; v=1;
 b=clAmKqKIbBJmMtsDh8gRv+BeQ/o5LTGS4fBvSgnofT+Qhw54GJTgrdJXg7Nt3OFpy6Oob3aJ
 zpjG6bE6N/GjVwPlNoA0ednJZg3yaP/Z57Dqc/8RRgCrpoouX/VI1cN0yHAFwlrUQR/hAzil8ca
 o6OB5hGbE3/NyFnG+81WBj5w=
X-Received: by 127.0.0.2 with SMTP id BNjbYY4521862xhtKmlWa6PH; Thu, 14 Sep 2023 19:20:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12066.1694744429657893855
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 19:20:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 674 linux-4.19.y-cip_qemu_arm_defconfig_4.19.292-cip102_5b864908a_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 02:20:28 +0000
Message-ID: <0101018a96a3bf1c-4d1f5d00-e538-41b7-8da0-8f63197b3775-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.27
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
X-Gm-Message-State: ZyrCsoPWH2ivs13FGRVGsomRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 674 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
674




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_qemu_arm_defconfig_4.19.292-cip102_5b864908a_=
arm_qemu_arm_defconfig_wlan-smoke
Submitted: 2023-09-14 12:38:13 (+0000 UTC)
Started: 2023-09-15 02:18:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/674/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 7.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.0400000000 seconds
Test Case login-action: Test passed
Measurement: 42.5200000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/674/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224114): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224114
Mute This Topic: https://lists.cip-project.org/mt/101372378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


