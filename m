Return-Path: <bounce+64575+82128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5420C4ABCE1
	for <lists@lfdr.de>; Mon,  7 Feb 2022 12:53:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sQehYY4521862x7FcRf8H5pz; Mon, 07 Feb 2022 03:53:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.21072.1644234780512587377
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Feb 2022 03:53:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 624159 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.228-rc1_b06b07466_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Feb 2022 11:52:59 +0000
Message-ID: <0101017ed407ab56-6c0cd581-f2b3-42e3-a048-f955a9bd49c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mx7UnTkUNi8P2NBBnv8yrb9wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644234780;
 bh=sW0OfeQ7cYtZA4tuucfKimtC8wXRSBViubS8uKi3vKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=apogrZlJbBdRKMDpmGCh8If2vlAPsJN75IOoJ6/ihn8ItAGE1kDAvEL6L6e8ldhVXI9
 UsLVDdSbxLg8fzFP7UeQl/Y6YaoPKSWQOR8m4II9vEE/pJVQI3D0FjVi2Y2Xidp0U2ISZ
 +ShJmQPJYL6n28lQWYt0PLzZklRTQ9oL7KI=


Hello,

The job with ID # 624159 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/624159




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.228-rc1_b0=
6b07466_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-07 11:33:00 (+0000 UTC)
Started: 2022-02-07 11:33:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/624159/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 27.1200000000 seconds
Test Case http-download: Test passed
Measurement: 646.0800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 170.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 105.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82128): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82128
Mute This Topic: https://lists.cip-project.org/mt/88969655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


