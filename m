Return-Path: <bounce+64575+222125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 297527971F2
	for <lists@lfdr.de>; Thu,  7 Sep 2023 13:47:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JIkIUkAvnZepG5YDZj7KpTiXbuGB2+ufsi1mwJfrfiM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694087270; v=1;
 b=Z4wmaIZBsNlePN2ucMsxvEa+QgrMuXVzsW5pOKY7djtbhBz+U8xch10mCi5fiq4Wl/MPUujR
 LlU5Hn7iQyk7vJPFjK6Gfe7ljupgEGKPm6CM6ZubECfrqxy0LvfAb6pfIW/WOt4SH/j3tSQaqqJ
 diu6qyf5+uedZLruRA69RYvg=
X-Received: by 127.0.0.2 with SMTP id nc3gYY4521862xJoqphzTgjn; Thu, 07 Sep 2023 04:47:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10664.1694087270576414841
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Sep 2023 04:47:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006179 swvanbuuren-squad-hacking_renesas_defconfig_4.19.292-cip102_372689399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Sep 2023 11:47:49 +0000
Message-ID: <0101018a6f784cff-8c972b23-e8dc-4638-9878-ab80f0b920c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.07-54.240.27.52
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
X-Gm-Message-State: 3sK97zzkS3uRcBJH5SsCoNz1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006179 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006179


Job error: git-repo-action timed out after 29 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.292-cip102_37=
2689399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-09-07 11:37:11 (+0000 UTC)
Started: 2023-09-07 11:37:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1006179/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.5600000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 32.2700000000 seconds
Test Case lava-overlay: Test failed
Measurement: 29.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 29.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 29.0000000000 seconds
Test Case http-download: Test passed
Measurement: 523.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 43.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222125): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222125
Mute This Topic: https://lists.cip-project.org/mt/101212457/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


