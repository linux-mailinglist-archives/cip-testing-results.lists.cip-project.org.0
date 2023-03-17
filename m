Return-Path: <bounce+64575+172185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE9856BEEB6
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:45:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f34iYY4521862x1zIjONalsY; Fri, 17 Mar 2023 09:45:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.24718.1679071545320546477
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:45:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878804 paterson-add-junit-results-support_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:45:44 +0000
Message-ID: <01010186f0768441-9f46243e-6df3-4955-a7ad-ed930979020c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: VvtPjBnQNhZqjAIw0aewmEubx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679071546;
 bh=Onbuvq1anwW+YrS14IuKmYxZp/O0JCiYEKgyHmuXyio=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xi0wP8abUGhDHzkfwh87bWvGgUbGnCNlOaF9efzgyHfQrPAJ4G0aW+QOf3cRpdORLOm
 /hNPILNTBfn7kduSPyFKAqVJ3ASJEveb5SO/b0N8PDpduLD6+ipk9JE8mn/d0QBndINkA
 jVKEtyo2PPtjVrS0anx4Ns1aTD57gTDVqE4=


Hello,

The job with ID # 878804 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878804




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_bzImage_siemens_ipc227e_def=
config_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-03-17 16:18:14 (+0000 UTC)
Started: 2023-03-17 16:40:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/878804/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6680000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5130000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5711100000 s

Test Suite lava: http://lava.ciplatform.org/results/878804/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 71.8100000000 seconds
Test Case login-action: Test passed
Measurement: 106.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7000000000 seconds
Test Case http-download: Test passed
Measurement: 11.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172185): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172185
Mute This Topic: https://lists.cip-project.org/mt/97677571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


