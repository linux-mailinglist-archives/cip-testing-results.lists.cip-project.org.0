Return-Path: <bounce+64575+82951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 186924B229B
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:58:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AHIPYY4521862xC9P4oWCDxN; Fri, 11 Feb 2022 01:58:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5470.1644573508416304626
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:58:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627918 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.229-cip66_eb521767d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:58:27 +0000
Message-ID: <0101017ee8383e38-175e917e-3b6f-4e53-a7af-cdba47d61aa4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3yZ4AhtTERZarDB8gmJcj94Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644573508;
 bh=zk9ar/jNEcU2uDfK/UXf2BwNHU80RWLvnUuWnq52lsY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IJg23B41InOkMWUNg2QDc6xyEO+8YpOEaX7ftiZ7xZdpCz6yWsVTqB3W5W9nQ4rrIz5
 OY5QtEpUIze4tMUK4n3rTDbJiaSYLCmcdeb+o3kelxexhe64Wm0z3lKq6h4EEOIeOcP8Q
 ixEIZAjSOvPJFa4ZBULsdlD4T0q8BwrQnTY=


Hello,

The job with ID # 627918 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627918




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.229-cip66_eb521767d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-11 09:50:20 (+0000 UTC)
Started: 2022-02-11 09:50:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6279=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/627918/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 11.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
Test Case login-action: Test passed
Measurement: 110.3700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82951): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82951
Mute This Topic: https://lists.cip-project.org/mt/89068014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


