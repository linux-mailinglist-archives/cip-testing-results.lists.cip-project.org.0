Return-Path: <bounce+64575+84050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE58D4B65F3
	for <lists@lfdr.de>; Tue, 15 Feb 2022 09:23:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s5dWYY4521862xc4P9EcztYG; Tue, 15 Feb 2022 00:23:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7175.1644913395729015184
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 00:23:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632216 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 08:23:14 +0000
Message-ID: <0101017efc7a82ab-3b6c9e2b-47c1-4e1e-8525-6b68facd5859-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: sMDx1qeucot9OpnyBaFnThiwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644913396;
 bh=R8YfcelhV8WenkzO81dIIZct45LElemXekljVP6ilVY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A+Dn3amn38WUO1waZAH15lbdnriYKME5KGo/cbm0q5F2VuAfolGw5LHaS0rbHY3ejjF
 Uut6Ybxj9JOa2D5o356FColBqQIMWn6vEiImeEIFbDU6rlHLu4YIBZdOyeIfZpRCUvJvo
 tHUQCnqrp5T6OSqXaqIp3MlEsOrFc8JQG5o=


Hello,

The job with ID # 632216 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632216




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_=
c390d35f5_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-02-15 08:01:57 (+0000 UTC)
Started: 2022-02-15 08:10:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/632216/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632216/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3000000000 seconds
Test Case login-action: Test passed
Measurement: 110.8400000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84050): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84050
Mute This Topic: https://lists.cip-project.org/mt/89156813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


