Return-Path: <bounce+64575+251655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80C6681C5EC
	for <lists@lfdr.de>; Fri, 22 Dec 2023 08:48:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MgOR3qFo0MsICUo1Uzgb8KLK+5jO6RI0wBvp4b1PHf8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703231288; v=1;
 b=FxS2JTe18ROpJVLA79Zban9V2AbV7hAZr5+ieiL2DsdcQk2yHYlDm06jKbI0YecHlc37/Nl8
 zzBghJ+gT/iaPG1xL1kqEuAHwYTIZa40jCvP/bVYQ+vA7iXA1iHjncbtSViaskziZVgco3gxJ4Q
 V1iMnFPd3/NC4/9JCWS+EnaQ=
X-Received: by 127.0.0.2 with SMTP id GfITYY4521862xIIym7Zd7Jw; Thu, 21 Dec 2023 23:48:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18956.1703231287705864315
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Dec 2023 23:48:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1063818 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.303-cip105_b7dc98b4c_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Dec 2023 07:48:06 +0000
Message-ID: <0101018c907eece2-4a133207-8c7e-40f6-9286-452eeb10e258-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.22-54.240.27.24
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
X-Gm-Message-State: ishaKCbu3UGcnGroZWjGrbosx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1063818 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1063818


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.303-ci=
p105_b7dc98b4c_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-12-22 07:46:50 (+0000 UTC)
Started: 2023-12-22 07:47:06 (+0000 UTC)
Finished: 2023-12-22 07:48:06 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1063818/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test failed
Measurement: 55.69 seconds
Test Case test-definition: Test failed
Measurement: 55.70 seconds
Test Case lava-overlay: Test failed
Measurement: 55.71 seconds
Test Case deployimages: Test failed
Measurement: 55.71 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251655): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251655
Mute This Topic: https://lists.cip-project.org/mt/103315132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


