Return-Path: <bounce+64575+172072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEE1A6BEBB2
	for <lists@lfdr.de>; Fri, 17 Mar 2023 15:48:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8Ok1YY4521862xAG7xiYQiKx; Fri, 17 Mar 2023 07:48:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.21500.1679064504962517298
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 07:48:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878700 paterson-add-junit-results-support_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 14:48:24 +0000
Message-ID: <01010186f00b1720-d54597e2-6076-452f-8359-a6e6c835c45a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FBTxNGCdIOiym3YrzCr9W9xQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679064505;
 bh=QDKf4Spuz6x3aYHi/9G/+G4OJmk3Ex8lb/FqVhp7BA4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QMQ3BgqRa0mY76Lb1Fgf5LOpufs6skRebstCvGtdNPjrL2n1eqLkcXcg0Tc5f/ovJPY
 n+TFm/d7DkBFIWWnjjMNO4oGLeoMgnneI+/DjswpeVdH7noE9iuTFXNoIxQqnd30ener4
 0gUJfjLrvljBuH838qZw7mhDziPR8tu+hIg=


Hello,

The job with ID # 878700 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878700




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_bzImage_siemens_ipc227e_def=
config_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_cyclicdeadlin=
e
Submitted: 2023-03-17 14:26:41 (+0000 UTC)
Started: 2023-03-17 14:40:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/878700/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/878700/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3900000000 seconds
Test Case login-action: Test passed
Measurement: 24.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1200000000 seconds
Test Case http-download: Test passed
Measurement: 24.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172072): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172072
Mute This Topic: https://lists.cip-project.org/mt/97674606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


