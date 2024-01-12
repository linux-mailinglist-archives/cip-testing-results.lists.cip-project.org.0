Return-Path: <bounce+64575+256840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4829182C6A1
	for <lists@lfdr.de>; Fri, 12 Jan 2024 22:28:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rTyKtX5Fh7QD8dFsejm2I909indU2Io3i/6+5osM0Vc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705094878; v=1;
 b=wnhmfZMrJQt18LqaRtXkBewRkamwwjzaNXekcmuGTwUm8aLN4agB86fespqavhOGY62jdbqr
 e4hp9+9UmJzhpaX5UwscgLccegpcU/BNCNLysZrv//NLJKBfXdNs0UawoIBGst7NYxR6vnO3/nv
 oLcFzlWrv7kBLjsWcMUpzxgg=
X-Received: by 127.0.0.2 with SMTP id gxtZYY4521862xb5HpsMRKjG; Fri, 12 Jan 2024 13:27:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6183.1705094878762692624
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 13:27:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075077 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.207-cip41_b40421b14_x86_cip_qemu_defconfig_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jan 2024 21:27:57 +0000
Message-ID: <0101018cff9311fc-8edcd5be-4063-4b74-a564-8583b1075872-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.12-54.240.27.50
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
X-Gm-Message-State: xZ5ylHHw27XEmELuZs6ysSV8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075077 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075077


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.207-ci=
p41_b40421b14_x86_cip_qemu_defconfig_ltp-fs-tests
Submitted: 2024-01-12 21:26:21 (+0000 UTC)
Started: 2024-01-12 21:26:37 (+0000 UTC)
Finished: 2024-01-12 21:27:57 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075077/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test failed
Measurement: 57.03 seconds
Test Case test-definition: Test failed
Measurement: 57.03 seconds
Test Case lava-overlay: Test failed
Measurement: 57.04 seconds
Test Case deployimages: Test failed
Measurement: 57.04 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256840): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256840
Mute This Topic: https://lists.cip-project.org/mt/103692207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


