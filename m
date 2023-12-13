Return-Path: <bounce+64575+249374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6CFA811B23
	for <lists@lfdr.de>; Wed, 13 Dec 2023 18:33:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ycGIhZqThxPJthFcDyPRkff1TtRwXVkdvWHZDsi1HnE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702488801; v=1;
 b=StvsuYW/3eYHIMqf3fNtcT+lAthpXBRWcocucPVmoHr+KhqVN7b2J8A0VUTXk+Ycq7eViSkM
 bvt6T+6qOn6l09iVH2UlHUeROqkbPjgE+bpgz4s02fkxZWIlt2IAm1tlfHtuRqXDG2wbrnRJDPS
 nUDvClnr+MeXwy3HI5PnU1Ec=
X-Received: by 127.0.0.2 with SMTP id l5O7YY4521862xvvc1wEvGF2; Wed, 13 Dec 2023 09:33:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.42572.1702488801421435216
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 09:33:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058216 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.302-cip105_51b52c244_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 17:33:20 +0000
Message-ID: <0101018c643d7e20-0ccceaa1-bdfe-4893-bdd3-cc515b2d3ad0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.52
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
X-Gm-Message-State: KqGzYIIvWFcDg1P5SjD18yDZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058216 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058216


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.302-cip=
105_51b52c244_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-=
tests
Submitted: 2023-12-13 17:28:14 (+0000 UTC)
Started: 2023-12-13 17:28:19 (+0000 UTC)
Finished: 2023-12-13 17:33:20 (+0000 UTC)
Duration: 0:05:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058216/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 69.63 seconds
Test Case http-download: Test passed
Measurement: 0.41 seconds
Test Case http-download: Test passed
Measurement: 147.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.19 seconds
Test Case git-repo-action: Test failed
Measurement: 35.30 seconds
Test Case test-definition: Test failed
Measurement: 58.16 seconds
Test Case lava-overlay: Test failed
Measurement: 58.16 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 60.68 seconds
Test Case tftp-deploy: Test failed
Measurement: 278.31 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249374): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249374
Mute This Topic: https://lists.cip-project.org/mt/103154147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


