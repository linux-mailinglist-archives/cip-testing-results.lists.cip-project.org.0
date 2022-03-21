Return-Path: <bounce+64575+90748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EB424E2A95
	for <lists@lfdr.de>; Mon, 21 Mar 2022 15:27:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S2PcYY4521862xWONWwFaUoA; Mon, 21 Mar 2022 07:27:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.30757.1647872874498692234
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 07:27:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651107 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.108-rc1_9d7b0ced5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 14:27:53 +0000
Message-ID: <0101017face0934d-1b311f00-e115-4d4b-ad47-4ee6c99badbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ATFDY9o7R1wpEEUM1e9YGNi0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647872874;
 bh=Lf4V2XMclggvI0dJUenOHKsMliriLcNJsIOPVIFy+x4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y6PWt/1T7Ftt9578BRt/FErCfJExpEVK9+NkxU58JRKLKcySN50eaEA3Wuml0ZC0lYb
 ifKJHMH4qWj2NCdbMN9TdLCoo7QYZILpITaY6mY3Uq0b2sAylAQ7Qfn2N7k+NIUBnaJtP
 j1F+HCrVZHQZT4cygsO4nR1SrEd4kuR+Qzc=


Hello,

The job with ID # 651107 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651107




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.108-rc1_9d=
7b0ced5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-21 14:18:12 (+0000 UTC)
Started: 2022-03-21 14:19:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/651107/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 111.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0100000000 seconds
Test Case http-download: Test passed
Measurement: 10.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90748): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90748
Mute This Topic: https://lists.cip-project.org/mt/89928954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


