Return-Path: <bounce+64575+231921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25C917CF142
	for <lists@lfdr.de>; Thu, 19 Oct 2023 09:30:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ayNp/zqongRYi9ErxuKXiPrxCqWYqrvXGcPqsdzuWJo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697700649; v=1;
 b=uQ5t3aVTyzOA7CKyhEYkF1eoYaNt82Rn0a7x3TfFb3ha6rQche9S+ZipFnqVrWZp1cWZKCur
 VfANpxm6pn8Y27OCr7WK4RC24hYQtHycAkMFzfbYRcCtphBeqkvvAFsaETHpg/hL2gfq80lh3vz
 6UM4s5deGZjuj+3Sy7fG2lL8=
X-Received: by 127.0.0.2 with SMTP id Ypk3YY4521862xGTg7jSHopR; Thu, 19 Oct 2023 00:30:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.22338.1697700649541384566
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 00:30:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022704 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 07:30:48 +0000
Message-ID: <0101018b46d81802-b358b73a-891e-4a46-9055-32a773bc51a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.50
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
X-Gm-Message-State: 1rL4lHfpqQqSxCFQgcD0s2vDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022704 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022704




Device details:
Hostname: qemu-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_wlan-smoke
Submitted: 2023-10-19 07:19:04 (+0000 UTC)
Started: 2023-10-19 07:29:28 (+0000 UTC)
Finished: 2023-10-19 07:30:48 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022704/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 6.68 seconds
Test Case git-repo-action: Test passed
Measurement: 9.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.22 seconds
Test Case http-download: Test passed
Measurement: 7.80 seconds
Test Case http-download: Test passed
Measurement: 8.11 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test passed
Measurement: 6.97 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.15 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1022704/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231921): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231921
Mute This Topic: https://lists.cip-project.org/mt/102055939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


