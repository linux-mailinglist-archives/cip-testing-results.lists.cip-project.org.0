Return-Path: <bounce+64575+165382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61DB16A299E
	for <lists@lfdr.de>; Sat, 25 Feb 2023 13:31:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2eKaYY4521862x0qeKVa3Ej0; Sat, 25 Feb 2023 04:31:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.42682.1677328316832865784
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 04:31:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861109 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.170_22d269bb3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 12:31:55 +0000
Message-ID: <01010186888ef5cf-8f8fb033-4af7-4fa7-a832-89701025f3d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PGx9R7JCUcXQFaW1UxhXFtCOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677328317;
 bh=j2WjWufZZolDlxwE4KBbVeQ9gWZ8vky0rhSk4fwbOIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QtWOqMLSresOtCWcBs2P7u9qZU6TsO20HAb9UxLbnf0Wjq2sR83La9StQFdYXbmSzbi
 xN+2x3u9D5V0Ai9H7JTf3y9np4XmZCF9XhDNSotVrSnLMOz7/P76OpqPAT0MWliaAZ1nW
 YGe54TmO9FJTTYrj+301HuttY32tP0PdfCA=


Hello,

The job with ID # 861109 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861109




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.170_22d269=
bb3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-25 12:27:12 (+0000 UTC)
Started: 2023-02-25 12:27:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8611=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861109/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165382): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165382
Mute This Topic: https://lists.cip-project.org/mt/97225058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


