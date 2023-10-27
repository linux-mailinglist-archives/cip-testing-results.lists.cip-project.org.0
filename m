Return-Path: <bounce+64575+234670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B3C97D9468
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:58:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TKyd6ZIDSynlLwQKhMiRJwfD40BRfz3QP2120goNVsc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698400706; v=1;
 b=kCQn82wGIWriudVolo3LgV3ELv+FKw+MPagEut5kjkyBPm2j8DpqpY6fmgHa6yk5glcfi2aW
 ReSXk1JduhKKYGsdzNU3BBoO1dG9BTR92R0sFAcV4iSFUp6an3yv0v44IoRlC9KE1faW2VY8SpD
 qO7y8iA+gNwzzLiEIHh7myUI=
X-Received: by 127.0.0.2 with SMTP id l30SYY4521862xIqrhzK6On8; Fri, 27 Oct 2023 02:58:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3443.1698400706746772885
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:58:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027970 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:58:26 +0000
Message-ID: <0101018b70921ea1-2c3e5107-233a-423a-9131-2ed034143ce5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: aXIwCVkEtbHMy4k3bY3LyH9kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027970 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027970


Infrastructure error: http-download timed out after 187 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-10-27 09:45:29 (+0000 UTC)
Started: 2023-10-27 09:45:46 (+0000 UTC)
Finished: 2023-10-27 09:58:26 (+0000 UTC)
Duration: 0:12:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027970/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 28.61 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 330.82 seconds
Test Case http-download: Test passed
Measurement: 8.15 seconds
Test Case http-download: Test failed
Measurement: 333.54 seconds
Test Case download-retry: Test failed
Measurement: 334.61 seconds
Test Case deployimages: Test failed
Measurement: 747.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234670): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234670
Mute This Topic: https://lists.cip-project.org/mt/102217898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


