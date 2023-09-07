Return-Path: <bounce+64575+222178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CD40797256
	for <lists@lfdr.de>; Thu,  7 Sep 2023 14:32:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9PBKOEzydQG1Chy3bhmf2QCtuTocAl1pQMxK7tSlVSQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694089976; v=1;
 b=WZGBNbcFKRjrPfFPhd7B71szLOkPO2+BKP+No/iLntpzJAhyXFWT7d1/0QWwmfkY8PTj1tl8
 VpLNzNzi2wESlhg9IGZ4DxSf+AFdPkUSKB/D8Ym10gIrFoPwotj/o+lZNS9DqKLP2PTEdiaH1dL
 3hTvWlB07hgbiU1uRFoNB960=
X-Received: by 127.0.0.2 with SMTP id 5hs6YY4521862xbTPAhFSDfR; Thu, 07 Sep 2023 05:32:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11725.1694089976322055890
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Sep 2023 05:32:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 526 linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Sep 2023 12:32:54 +0000
Message-ID: <0101018a6fa1941c-c2008699-f614-482e-8569-3b71ec8c10ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.07-54.240.27.22
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
X-Gm-Message-State: ltLbQy8X1PZyWNM6hRIwF3Ekx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 526 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
526


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_q=
emu_arm_defconfig_hackbench
Submitted: 2023-09-07 11:47:31 (+0000 UTC)
Started: 2023-09-07 11:51:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/526/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.4700000000 seconds
Test Case login-action: Test passed
Measurement: 43.8700000000 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.4600000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222178): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222178
Mute This Topic: https://lists.cip-project.org/mt/101213311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


