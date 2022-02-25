Return-Path: <bounce+64575+86753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A23944C5194
	for <lists@lfdr.de>; Fri, 25 Feb 2022 23:33:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hPfwYY4521862x41pkfQbUd2; Fri, 25 Feb 2022 14:33:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.550.1645828396961712791
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Feb 2022 14:33:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640716 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.231-cip67_5c3c0b39c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Feb 2022 22:33:16 +0000
Message-ID: <0101017f330453ae-fb630678-bf2b-4576-b4dc-8398c34ddb79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mgRRmpVRdoSx5O33kwQY6nYmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645828397;
 bh=FR9nOK2gHxrKO4Gzl98LlEaZ4iA9lI7KcX8jcakxa/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W4vVnPjdoTJdU/kqs4EXfmIgBVy6N/EuKZbVIoH11agPRbDrSDQ1xkHCtlrt+GevKfP
 57NBeGFVKygK6qCuuI3lRtpIefk6yQ1kU7pd9kNPQvgBvgEFXZC+wmWvzvHqWXCUC+PXu
 Zp7GoPGqWn1QNBlGGiAjwvdhpgawx8Ciamg=


Hello,

The job with ID # 640716 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640716




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.231-cip67_5c3c0b39c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-25 22:24:28 (+0000 UTC)
Started: 2022-02-25 22:24:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/640716/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 110.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9300000000 seconds
Test Case http-download: Test passed
Measurement: 53.2900000000 seconds
Test Case http-download: Test passed
Measurement: 3.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86753): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86753
Mute This Topic: https://lists.cip-project.org/mt/89400028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


