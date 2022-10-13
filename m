Return-Path: <bounce+64575+132358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA4BD5FDAC5
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:25:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LbUOYY4521862xv41ZIb2JGc; Thu, 13 Oct 2022 06:25:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.7428.1665667519943143235
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:25:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760154 patersonc-debug-runner-issues_Image_renesas_defconfig_5.10.145-cip17_e85493c8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:25:19 +0000
Message-ID: <01010183d1855245-f7152e38-8ac1-4ff7-b3e6-779051862323-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XIlGfliZS9gq5PFqk1uZrAoRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665667520;
 bh=0l805SGPkNLj/AdSIqDEs/KOq+FEV0UT0VnekVejQB8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T90h/U85A5GLQ9U5nUK90J1FZ/J7gVpeCEdytGLMCHrAN3v4btKlyU5mZYGMCPXXP4W
 0idtpuQzlqrzh3ApoDN8aBEdsSrDyeMpP6Pb+2Awj5ZozBKtnoE6ovcoeN2ZCqgjhA2DY
 x8ZH8vLYXDTnwE9yB+4wGq4ncnVF8+I3aA0=


Hello,

The job with ID # 760154 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760154




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_Image_renesas_defconfig_5.10.145=
-cip17_e85493c8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-=
smoke
Submitted: 2022-10-13 13:08:35 (+0000 UTC)
Started: 2022-10-13 13:22:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/760154/0_wlan-s=
moke
Test Case wlan-up: Test failed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760154/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.5900000000 seconds
Test Case login-action: Test passed
Measurement: 25.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132358
Mute This Topic: https://lists.cip-project.org/mt/94303332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


