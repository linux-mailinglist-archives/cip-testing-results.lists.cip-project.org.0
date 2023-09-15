Return-Path: <bounce+64575+224197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 547A77A1553
	for <lists@lfdr.de>; Fri, 15 Sep 2023 07:20:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=rzGr7gW9bzNFIESC8pGvlmPexCO9+nNjzn5acqbgUqU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694755249; v=1;
 b=TDgGPNEfYFbv6sISSQdWdl3t20BASgXChxCHykn87w7Bt8Eine/8svZnQtnO6fZ7q7ht6P3w
 6rYqPC5ocZmviXXDGDpQ9c0H8ibdzzUuPSF2Sdfx5E9vSZGUrfP3Yg7n2Eqs5OJ3D4CHOlMe8yL
 awspspXBmQx3rDpxOVw/0dAc=
X-Received: by 127.0.0.2 with SMTP id AMg6YY4521862xBq1UvJ0TF9; Thu, 14 Sep 2023 22:20:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14603.1694755249440140939
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 22:20:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 777 linux-5.10.y-cip_qemu_arm_defconfig_5.10.191-cip38_a10a81410_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 05:20:48 +0000
Message-ID: <0101018a9748d901-a0db306a-fdae-4a56-ace4-6aa2ae55666c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.50
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
X-Gm-Message-State: 5abO1pkrtfXbxExa7pvYq3cPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 777 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
777




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.191-cip38_a10a81410_a=
rm_qemu_arm_defconfig_cyclicdeadline
Submitted: 2023-09-14 12:54:00 (+0000 UTC)
Started: 2023-09-15 05:19:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/777/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.9300000000 seconds
Test Case login-action: Test passed
Measurement: 44.2300000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224197): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224197
Mute This Topic: https://lists.cip-project.org/mt/101374290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


