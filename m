Return-Path: <bounce+64575+261082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBED183D0AD
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:30:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZHMNKUJFPWZcZdG/Uvj2X5rn6H1Ucx6G5b6iOweFed4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706225447; v=1;
 b=BndeWZTxEVlhCgsnEFmGlIpmNMjfHQhMIaDLep3RRQcx/vyniKizpPFKnEK5RrLfZ3G3EfOr
 sqb+2X/EQxNWoSBpPc4wV/8mlhmiLR4jWOntLOqbj06ZlzbbB7IUmy/pD1H4BbgO7M42wJIKGRN
 rIfjuqInZ7qmG5bnNDIdPAFg=
X-Received: by 127.0.0.2 with SMTP id KI1ZYY4521862x2vyM4uLNFu; Thu, 25 Jan 2024 15:30:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1670.1706225447222413460
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:30:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083151 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.306-cip106_770d0422c_x86_cip_qemu_defconfig_ltp-dio-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:30:46 +0000
Message-ID: <0101018d42f62e8f-b5b936dd-d965-43c6-9ff1-adac730e5d9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.22
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
X-Gm-Message-State: 7gzHnK3dGAf7AHP0UjuxCUkUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083151 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083151


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.306-ci=
p106_770d0422c_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2024-01-25 23:28:19 (+0000 UTC)
Started: 2024-01-25 23:28:29 (+0000 UTC)
Finished: 2024-01-25 23:30:46 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083151/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 69.18 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test failed
Measurement: 64.11 seconds
Test Case test-definition: Test failed
Measurement: 133.30 seconds
Test Case lava-overlay: Test failed
Measurement: 133.31 seconds
Test Case deployimages: Test failed
Measurement: 133.31 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261082): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261082
Mute This Topic: https://lists.cip-project.org/mt/103965581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


