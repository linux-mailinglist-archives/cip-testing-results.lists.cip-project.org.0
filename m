Return-Path: <bounce+64575+93075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02A704F097F
	for <lists@lfdr.de>; Sun,  3 Apr 2022 14:45:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ygW0YY4521862xqIL2cYNMG9; Sun, 03 Apr 2022 05:45:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.22420.1648989929333442987
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 05:45:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658762 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238-rc1_4c664bd29_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 12:45:28 +0000
Message-ID: <0101017fef757a73-14aab660-b8fd-4af6-8e94-0ceecdd50aab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3jxR2EMjLU0eYP2l1ua9izjkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648989929;
 bh=UjC+QyPYdnyrfvFtXwwf9reevo/Z4Q+By73l3AMSQwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BehkjVbvww2cUSfCVH3++4i3aScskvWGWjdgOYJhQGTHfFU0/SF+0Hq7U1NtkhIT8SF
 xKU9g307TnYWVDZAf77/bJQFioCPBF8uri61BojH9yWtCqxHT0lotQ5YEbVO2anai/pEQ
 SdDfYaA+MR7NoMlaOHC/80+ftIHgjwW17K8=


Hello,

The job with ID # 658762 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658762




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238-rc1_4c=
664bd29_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-03 12:37:00 (+0000 UTC)
Started: 2022-04-03 12:37:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658762/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 21.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93075): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93075
Mute This Topic: https://lists.cip-project.org/mt/90218455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


