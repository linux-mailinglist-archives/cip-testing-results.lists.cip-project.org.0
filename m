Return-Path: <bounce+64575+240037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 681567EAC41
	for <lists@lfdr.de>; Tue, 14 Nov 2023 09:57:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=C6k4xosZ+KGZO+LRyW8b3OOI26Sox8qJR5L84D00cOM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699952270; v=1;
 b=Fe0I9B+V8yV4H6aOBTZrRoSZ3mAxy9KK5wFFRpxkMDabuIs//gPNGGdKo1llFLw974yJ7IVc
 qyf11OJRvagk95QRO70DV9VS+NtrkyCXbUzW59hf4KGd8oQx7Y3b4ekXjUJDkD8PPdBnGuEv79Q
 SaEkUFwGQ+pEspar1esWRf+g=
X-Received: by 127.0.0.2 with SMTP id nqiZYY4521862xKwk5evNzyy; Tue, 14 Nov 2023 00:57:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8908.1699952269895672373
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 00:57:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038472 v6.1.62-cip9_renesas_defconfig_6.1.62-cip9_4441e8879_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 08:57:48 +0000
Message-ID: <0101018bcd0d169f-9244fe45-e813-489e-8349-4607198f6b75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.24
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
X-Gm-Message-State: UXs16jti9F4gCnAryxHyqVDtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038472 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038472




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_renesas_defconfig_6.1.62-cip9_4441e8879_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2023-11-14 08:50:44 (+0000 UTC)
Started: 2023-11-14 08:50:49 (+0000 UTC)
Finished: 2023-11-14 08:57:48 (+0000 UTC)
Duration: 0:06:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038472/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 57.86 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 46.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 45.00 seconds
Test Case login-action: Test passed
Measurement: 46.64 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 132.95 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1038472/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240037): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240037
Mute This Topic: https://lists.cip-project.org/mt/102580132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


