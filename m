Return-Path: <bounce+64575+221076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08DAB792190
	for <lists@lfdr.de>; Tue,  5 Sep 2023 11:39:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=gDpnQ8eJaE7BYIhEd7e7h44eIb8AiSorU6xSgymvI6U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693906752; v=1;
 b=n6AzDyK6WT2RP17LPlJuckdW8Go7ITkW6EvtYtJhVyPwVhBJ8wnKxPKvS9hiGbrj+6cS7Y+j
 U5KGzYz3ddUl/207OvjTSWrzVPo6MtGBUCA9+MmdeO/jpPRWvHfsPhv40qehVpdz7NQj9HUSJAZ
 yE2uOIDDqr1t0Ue4jCNFjQ38=
X-Received: by 127.0.0.2 with SMTP id HFZIYY4521862xCn98nESoUW; Tue, 05 Sep 2023 02:39:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.17532.1693906752562061392
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 02:39:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005247 swvanbuuren-squad-hacking_renesas_defconfig_4.19.292-cip102_372689399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 09:39:11 +0000
Message-ID: <0101018a64b5d002-eb5d576b-8bd8-4602-a2a6-3e39b2813e11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.27
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
X-Gm-Message-State: YSAFbnS7qp4Th8YB9TXxaj41x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005247 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005247


Job error: git-repo-action timed out after 8 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.292-cip102_37=
2689399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-09-05 09:27:57 (+0000 UTC)
Started: 2023-09-05 09:28:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1005247/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.0700000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 10.0200000000 seconds
Test Case lava-overlay: Test failed
Measurement: 8.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 8.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 8.0000000000 seconds
Test Case http-download: Test passed
Measurement: 545.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 43.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221076): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221076
Mute This Topic: https://lists.cip-project.org/mt/101165872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


