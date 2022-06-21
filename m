Return-Path: <bounce+64575+107558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0045553D95
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:24:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8I7YYY4521862x1uF2U2envz; Tue, 21 Jun 2022 14:24:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.49409.1655846677215461522
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:24:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700735 ci-patersonc-linux-5.10.y-cip_bzImage_plathome_obsvx2_defconfig_5.10.121-cip9_f089f2c98_x86_plathome_obsvx2_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:24:36 +0000
Message-ID: <01010181882726ce-876d3bb6-f7d0-404d-933f-3a040b2b74fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: haj5ILt2SC1OLOAXbGz92xvnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655846677;
 bh=rf95AfoWlNbwzoIY4PBs/mC+dcoi+tVtGAFeIweThLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v3LIrYjQC5yI4rq5E3a09/TPdqcXGX3MvyXNPVfXCKWElzKkUZ135L9FSnxikMOUCJP
 wf1MNgjlGUWCRDcuf7qw3TCilrjIjHEc+fWK5PKjN076sdUtwwkSm/FlqYMjncKjKRB9h
 sZPjGkN0iIPx2zsu5YT2oKwOm+z9RLfxRR0=


Hello,

The job with ID # 700735 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700735


Job error: No connection to the DUT


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_plathome_obsvx2_defconfi=
g_5.10.121-cip9_f089f2c98_x86_plathome_obsvx2_defconfig_smc
Submitted: 2022-06-21 21:22:56 (+0000 UTC)
Started: 2022-06-21 21:23:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700735/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 10.6100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case lava-test-shell: Test failed
Test Case lava-test-retry: Test failed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107558): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107558
Mute This Topic: https://lists.cip-project.org/mt/91909664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


