Return-Path: <bounce+64575+90097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C10C84DC593
	for <lists@lfdr.de>; Thu, 17 Mar 2022 13:10:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2I2RYY4521862x40SQy9PE8A; Thu, 17 Mar 2022 05:10:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9535.1647519033095247965
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Mar 2022 05:10:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649543 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.236-rc1_57e593a4e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 12:10:31 +0000
Message-ID: <0101017f97c96194-211b0929-4aa5-405c-8f00-ac487c8e8c86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aV2UU7IdVM4SbYyq1p8XKjICx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647519033;
 bh=OCs150rwOawxnLmQ6sXq+ahjNrhcqRmlgZwcLG/uDyc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RtuCJu8u6UtsLmhTIkpLoJjDEWb1vSI7m2OSuLLS4mZDs2n/qz32GRUmN+n9EGJHgFC
 WI6SWByvzP1mxqM0uzkW8NXrnVJnesZ7gf1sz9CdmMUawGnvLxyloroEDFukpR1sd6V1h
 jW67XZrrjOmI4jHIjS/7YdOJHhSNBKcdWPI=


Hello,

The job with ID # 649543 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649543




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.236-rc1_57=
e593a4e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-17 12:01:42 (+0000 UTC)
Started: 2022-03-17 12:02:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/649543/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 22.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90097): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90097
Mute This Topic: https://lists.cip-project.org/mt/89843550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


