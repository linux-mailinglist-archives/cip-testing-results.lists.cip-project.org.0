Return-Path: <bounce+64575+74712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 009CE47EF7D
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:22:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6hYXYY4521862xO59C7jPbg4; Fri, 24 Dec 2021 06:22:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.45685.1640355765353068203
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:22:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582225 v4.19.222-cip64-rebase_Image_ctj_zynqmp_defconfig_4.19.222-cip64_3b30f35c4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:22:44 +0000
Message-ID: <0101017decd296b5-af85ace9-b544-452d-90a7-46e09f71ce1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yE4jIb0nAvqGHTthtVXRsSFVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640355765;
 bh=f6178j/3MG/4Waodo1oQKeggFVfM7s9EpOGs8SuTHwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NHKJqEA/vILBJSO2rTI0Kz7Y0BFkwaN8ba5K89zJzExNzaP2k6SmwDs0cqs7Pjk1/pj
 6YBxqc4xw6gWHUfE3f/cTLLmI0e4ISzAQFbOs2Kfqymr/oRfqnHpoYwQkHUhcO2PgAGK2
 rtJFMtGogG6bh+sP0xUj2gU3ryUYdwtBZmg=


Hello,

The job with ID # 582225 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582225




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.222-cip64-rebase_Image_ctj_zynqmp_defconfig_4.19.222-cip=
64_3b30f35c4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-12-24 14:21:04 (+0000 UTC)
Started: 2021-12-24 14:21:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582225/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 9.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74712): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74712
Mute This Topic: https://lists.cip-project.org/mt/87937287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


