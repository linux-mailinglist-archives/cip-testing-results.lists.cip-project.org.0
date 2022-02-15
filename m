Return-Path: <bounce+64575+84276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6B8F4B7330
	for <lists@lfdr.de>; Tue, 15 Feb 2022 17:43:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JgfoYY4521862xu3VfDI0F3T; Tue, 15 Feb 2022 08:43:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11960.1644943400930872819
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 08:43:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632719 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 16:43:18 +0000
Message-ID: <0101017efe445607-6ed8cdd8-3e01-41b9-96a7-e0ef470972da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f6qozykePUphjqgq2kdDx3jUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644943401;
 bh=9KliO3VE481S0SsvQfptI7vRtpe6PMpcevPRgX01B44=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Aly7szCyghqMPC+hnOzGL0k1VTg0ydmFVsh5EW5/qTYIeDRJVspSC5xm4HCtMfEuqnR
 H2JenQH3fSj/V8voXZ0aE6wzpPg29/dZZfaFCCgA25inf+kMYlzS8ED8YJpvj4VepBSAF
 9su2u78AbJDjolCK4uNjtBfnNgK82hZAtxw=


Hello,

The job with ID # 632719 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632719




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_s=
iemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-02-15 14:28:41 (+0000 UTC)
Started: 2022-02-15 16:27:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/632719/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632719/lava
Test Case kernel-messages: Test passed
Measurement: 272.5100000000 seconds
Test Case login-action: Test passed
Measurement: 287.0700000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 308.2800000000 seconds
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 16.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.1300000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84276): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84276
Mute This Topic: https://lists.cip-project.org/mt/89164915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


